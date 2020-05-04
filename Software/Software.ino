#include <RTClib.h>
#include <math.h>

#define DATA 1
#define SRCLK 3
#define RCLK 4

RTC_DS1307 rtc;

void setup() {
  rtc.begin();
  
  pinMode(DATA, OUTPUT);
  pinMode(SRCLK, OUTPUT);
  pinMode(RCLK, OUTPUT);

  digitalWrite(DATA, LOW);
  digitalWrite(SRCLK, LOW);
  digitalWrite(RCLK, LOW);
}

void loop() {
  delay(100);
  DateTime currentTime = rtc.now();
  int timeArr[6] = {currentTime.hour()/10, currentTime.hour()%10, currentTime.minute()/10, currentTime.minute()%10, currentTime.second()/10, currentTime.second()%10};
  //Serial.println(timeArr[0]);
  
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
