/* 
 * File:   main.cpp
 * Author: Jason Teague
 * Version: 0.0
 * Created on February 1, 2016
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
    while ( getline (myfile,line) )
    {   
         
      cout << line << '\n';
      
    }
    myfile.close();
  }

  else cout << "Unable to open file"; 

  return 0;
}

