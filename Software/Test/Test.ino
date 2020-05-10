#define DATA 1
#define SRCLK 3
#define RCLK 4

void setup() {
  pinMode(DATA, OUTPUT);
  pinMode(SRCLK, OUTPUT);
  pinMode(RCLK, OUTPUT);

  digitalWrite(DATA, LOW);
  digitalWrite(SRCLK, LOW);
  digitalWrite(RCLK, LOW);
}

void loop() {
  for (int n=0; n<10; n++) {
    delay(1000);
    int timeArr[6] = {n,n,n,n,n,n};
    
    byte data[8] = {0, 0, 0, 0};
    for (int i=0; i<6; i++) {
      int address = timeArr[i] + i*10;
      bitSet(data[address/8], address%8);
    }
  
    digitalWrite(RCLK, LOW);
    for (int i=7; i>=0; i--) {
      shiftOut(DATA, SRCLK, MSBFIRST, data[i]);
    }
    digitalWrite(RCLK, HIGH);
  }
}
