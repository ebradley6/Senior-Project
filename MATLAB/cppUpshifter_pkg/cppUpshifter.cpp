//
// Academic License - for use in teaching, academic research, and meeting
// course requirements at degree granting institutions only.  Not for
// government, commercial, or other organizational use.
// File: cppUpshifter.cpp
//
// MATLAB Coder version            : 3.0
// C/C++ source code generated on  : 26-Apr-2016 01:18:05
//

// Include Files
#include "rt_nonfinite.h"
#include "cppUpshifter.h"
#include "cppUpshifter_emxutil.h"

// Function Declarations
static double rt_roundd_snf(double u);

// Function Definitions

//
// Arguments    : double u
// Return Type  : double
//
static double rt_roundd_snf(double u)
{
  double y;
  if (fabs(u) < 4.503599627370496E+15) {
    if (u >= 0.5) {
      y = floor(u + 0.5);
    } else if (u > -0.5) {
      y = u * 0.0;
    } else {
      y = ceil(u - 0.5);
    }
  } else {
    y = u;
  }

  return y;
}

//
// inDataAdjT = zeros(1,9000);
// inDataAdj = zeros(9000,1);
// section = zeros(8192,1);
// OutputReal = zeros(1,6000);
// Output = zeros(1,6000);
// Arguments    : const double inData[8820]
//                double WindSize
//                emxArray_real_T *Output
// Return Type  : void
//
void cppUpshifter(const double inData[8820], double WindSize, emxArray_real_T
                  *Output)
{
  double shiftval;
  double d0;
  int loop_ub;
  emxArray_real_T *inDataAdj;
  int i0;
  double Nout;
  double last;
  int n;
  emxArray_real_T *section;
  emxArray_int32_T *r0;
  emxArray_real_T *b_Output;
  double d1;
  double d2;
  int i1;
  int i2;
  double start;

  // %% Real-Time Speech Pitch Correction
  // inData = reshape(inData, [xx yy]);
  // Specifies the amount of overlap between
  // two blocks before summing them
  // Specifies the total number of blocks in
  // the input speech signal
  shiftval = rt_roundd_snf(WindSize * 0.25);

  // Calcultes the the amount by which we need to
  // sh ift our block before we add
  // it to itself in order to
  // achieve the desired overlap
  d0 = floor(4410.0 / WindSize) * WindSize;
  if (1.0 > d0) {
    loop_ub = 0;
  } else {
    loop_ub = (int)d0;
  }

  emxInit_real_T(&inDataAdj, 1);

  // adjusts the length of inData to make it an integer
  // multiple of the block size
  i0 = inDataAdj->size[0];
  inDataAdj->size[0] = loop_ub;
  emxEnsureCapacity((emxArray__common *)inDataAdj, i0, (int)sizeof(double));
  for (i0 = 0; i0 < loop_ub; i0++) {
    inDataAdj->data[i0] = inData[i0];
  }

  // Input's transpose to make it a 1xM array
  //  adjust=WindSize*(2*overlap-1)+1;          %adjustment variable
  Nout = (WindSize + shiftval) * rt_roundd_snf((double)inDataAdj->size[0] /
    WindSize) + -shiftval;
  i0 = Output->size[0] * Output->size[1];
  Output->size[0] = 1;
  Output->size[1] = (int)(Nout + shiftval);
  emxEnsureCapacity((emxArray__common *)Output, i0, (int)sizeof(double));
  loop_ub = (int)(Nout + shiftval);
  for (i0 = 0; i0 < loop_ub; i0++) {
    Output->data[i0] = 0.0;
  }

  // Initiates an empty output variable
  last = 0.0;
  d0 = rt_roundd_snf((double)inDataAdj->size[0] / WindSize);
  n = 0;
  emxInit_real_T(&section, 1);
  emxInit_int32_T(&r0, 2);
  emxInit_real_T1(&b_Output, 2);
  while (n <= (int)d0 - 1) {
    d1 = WindSize * (1.0 + (double)n) - (WindSize - 1.0);
    d2 = WindSize * (1.0 + (double)n);
    if (d1 > d2) {
      i0 = 0;
      i1 = 0;
    } else {
      i0 = (int)d1 - 1;
      i1 = (int)d2;
    }

    i2 = section->size[0];
    section->size[0] = i1 - i0;
    emxEnsureCapacity((emxArray__common *)section, i2, (int)sizeof(double));
    loop_ub = i1 - i0;
    for (i1 = 0; i1 < loop_ub; i1++) {
      section->data[i1] = inDataAdj->data[i0 + i1];
    }

    // .*hann(WindSize)';
    // Section contains the corresponding block                                         
    // from the input vector
    start = (WindSize + shiftval) * (1.0 + (double)n) + ((1.0 - WindSize) -
      shiftval);

    // points to the insertion location of a block
    // in the output vector
    last = (WindSize + shiftval) * (1.0 + (double)n) + -shiftval;

    // points to end location of a block in the output
    if (start > last) {
      i0 = 0;
      i1 = 0;
    } else {
      i0 = (int)start - 1;
      i1 = (int)last;
    }

    i2 = r0->size[0] * r0->size[1];
    r0->size[0] = 1;
    r0->size[1] = i1 - i0;
    emxEnsureCapacity((emxArray__common *)r0, i2, (int)sizeof(int));
    loop_ub = i1 - i0;
    for (i1 = 0; i1 < loop_ub; i1++) {
      r0->data[r0->size[0] * i1] = i0 + i1;
    }

    loop_ub = r0->size[0] * r0->size[1];
    for (i0 = 0; i0 < loop_ub; i0++) {
      Output->data[r0->data[i0]] = section->data[i0];
    }

    d1 = start + shiftval;
    d2 = last + shiftval;
    if (d1 > d2) {
      i0 = 0;
      i1 = 0;
    } else {
      i0 = (int)d1 - 1;
      i1 = (int)d2;
    }

    d1 = start + shiftval;
    if (d1 > last + shiftval) {
      i2 = 0;
    } else {
      i2 = (int)d1 - 1;
    }

    loop_ub = b_Output->size[0] * b_Output->size[1];
    b_Output->size[0] = 1;
    b_Output->size[1] = i1 - i0;
    emxEnsureCapacity((emxArray__common *)b_Output, loop_ub, (int)sizeof(double));
    loop_ub = i1 - i0;
    for (i1 = 0; i1 < loop_ub; i1++) {
      b_Output->data[b_Output->size[0] * i1] = Output->data[i0 + i1] +
        section->data[i1];
    }

    loop_ub = b_Output->size[1];
    for (i0 = 0; i0 < loop_ub; i0++) {
      Output->data[i2 + i0] = b_Output->data[b_Output->size[0] * i0];
    }

    n++;
  }

  emxFree_real_T(&b_Output);
  emxFree_int32_T(&r0);
  emxFree_real_T(&section);
  emxFree_real_T(&inDataAdj);
  i0 = Output->size[0] * Output->size[1];
  if (1.0 > last) {
    Output->size[1] = 0;
  } else {
    Output->size[1] = (int)last;
  }

  emxEnsureCapacity((emxArray__common *)Output, i0, (int)sizeof(double));

  // ratio=length(Output)/length(inDataAdj);
  // [t,d]=rat(ratio);                   			%returns the the ratio as a fraction, 
  // where the Numerator is stored in t
  // and the denominator is stored in d.
  //  In order to play the outputed signal at the same rate we have resample
  //  it at a rate that is d/t of the current sampling rate in order to rescale the  
  //  output vector and make it the same length as the input.
  // Output = resample(Output,d,t);          			
}

//
// File trailer for cppUpshifter.cpp
//
// [EOF]
//
