/* 
 * File:   main.cpp
 * Author: Jason Teague
 * Version: 0.1
 * Created on February 4, 2016
 */
#include <iostream>
#include <stdlib.h> 
#include <fstream>
#include <string>
#include <stdio.h>
//#include <time.h>
#include <unistd.h>
//#include <windows.h>

using namespace std;

int main () {
  string line;
  ifstream myfile ("Frozen.lrc");
  if (myfile.is_open())
  {
      double oldtime=0;
      double wait=0;
      double newtime=0;
    while ( getline (myfile,line) )
    {   
        char a = line[1];
        char b = line[3];
        char c = line[4];
        char d = line[6];
        char e = line[7];
        int ia = line[1] - '0';
        int ib = line[3] - '0';
        int ic = line[4] - '0';
        int id = line[6] - '0';
        int ie = line[7] - '0';
         newtime = 60*ia+10*ib+ic+0.1*id+.01*ie;
        
         wait=1000*1000*(newtime-oldtime);
        if(ia>=0&&ia<10){
            usleep(wait);
        oldtime=newtime;
        }
         
      cout << line << '\n';
      
    }
    myfile.close();
  }

  else cout << "Unable to open file"; 

  return 0;
}

