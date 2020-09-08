/*
 * Nixie Controller Tester
 * Copyright (C) 2020 Daniel He
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <https://www.gnu.org/licenses/>.
 */

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
