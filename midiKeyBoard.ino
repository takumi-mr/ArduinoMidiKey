#include <MIDI.h>

#define RANGE 5  /* 5 Octave */
#define OCT 12   /* 1 Octave has 12 scale */
#define ROOT 36  /* Root meas C2 */
#define ROW 4
#define COL 4
#define OUTPIN1 4
#define OUTPIN2 5
#define OUTPIN3 6
#define OUTPIN4 7
#define INPIN1 8
#define INPIN2 9
#define INPIN3 10
#define INPIN4 11
#define OCTPIN 12
#define PITCHPIN 13
#define MIDICHANNEL 1

MIDI_CREATE_INSTANCE(HardwareSerial, Serial, MIDI);

volatile int octave = 2;
volatile int pitch = 0;
volatile int changed = false;
// Save the past state of Button
int matrix[ROW][COL] = {0,};
// Matrix of Midi Signal
int mat[ROW][COL] = {0,};
int outPinNum[] = {OUTPIN1, OUTPIN2, OUTPIN3, OUTPIN4};
int inPinNum[] = {INPIN1, INPIN2, INPIN3, INPIN4};

void incOct(){
  octave++;
  octave %= RANGE;
  changed = true;
}
void incPitch(){
  pitch++;
  pitch %= OCT;
  changed = true;
}

void setMap(int mat[ROW][COL]){
  for(int i = 0; i < ROW; i++){
    for(int j = 0; j < COL; j++){
      if(matrix[i][j] == false){
        mat[i][j] = ROOT + j + (i * COL);
        mat[i][j] += OCT * octave;
        mat[i][j] += pitch;
      }
    }
  }
}

void setup() {
  // put your setup code here, to run once:
  pinMode(OUTPIN1, OUTPUT);
  pinMode(OUTPIN2, OUTPUT);
  pinMode(OUTPIN3, OUTPUT);
  pinMode(OUTPIN4, OUTPUT);
  pinMode(INPIN1, INPUT);
  pinMode(INPIN2, INPUT);
  pinMode(INPIN3, INPUT);
  pinMode(INPIN4, INPUT);
  pinMode(OCTPIN, INPUT);
  pinMode(PITCHPIN, INPUT);
  attachInterrupt(digitalPinToInterrupt(2), incOct, RISING);
  attachInterrupt(digitalPinToInterrupt(3), incPitch, RISING);
  MIDI.begin(MIDICHANNEL);
  setMap(mat);
}


void detectChange(int pinNum,int i, int j){
  if(digitalRead(pinNum) == matrix[i][j]){
    return;
  }
  else{
    //ON　→　OFF
    if(matrix[i][j]){
      MIDI.sendNoteOff(mat[i][j], 0, MIDICHANNEL);
    }
    //OFF　→　ON
    else{
      MIDI.sendNoteOn(mat[i][j], 127 , MIDICHANNEL);
      mat[i][j] = ROOT + j + (i * COL);
      mat[i][j] += OCT * octave;
      mat[i][j] += pitch;
    }
    matrix[i][j] = !matrix[i][j];
  }
}

void loop() {
  // put your main code here, to run repeatedly:
  //Scan Button Matrix
  for(int i = 0; i < ROW; i++){
    digitalWrite(outPinNum[i], HIGH);
    for(int j = 0; j < COL; j++){
      //if changed, send MIDI noteOn
      detectChange(inPinNum[j], i, j);
    }
    digitalWrite(outPinNum[i], LOW);
  }
  if(changed){
    setMap(mat);
    changed = false;
  }
}


