%
% *************************************************************************
% * Authors: Laurier Demers, Francois Grondin, Arash Vakili 
% * Modified by: Ikenna Uzoije *
% Navaneeth Ravindranath, Auto-Tune: Implementation. OpenStax CNX. 
% December 18, 2012 
% http://cnx.org/contents/51fd1394-f159-44da-9b48-60211e471253@2.
% *************************************************************************
% * Inputs:  framesMatrix    Matrix made of all the frames                *
% *          hop             Number of samples between adjacent windows   *
% * Outputs: vectorTime      Resulting vector from overlapp add           *
% *************************************************************************
% * Description:                                                          *
% *                                                                       *
% * This function overlap adds the frames from the input matrix           *
% *                                                                       *
% * Index            Frame                                                *
% *   1         |------1------|                                           *
% *   2         |------2------|                                           *
% *   3         |------3------|                                           *
% *   4         |------4------|                                           *
% *  ...              ...                                                 *
% *                                                                       *
% * |------1------|                                                       *
% *   + |------2------|                                                   *
% *       + |------3------|                                               *
% *           + |------4------|                                           *
% *               +      ...                                              *
% *                                                                       *
% * |------------------Input vector---------------------|                 *
% *                                                                       *
% *************************************************************************
% * DISCLAIMER:                                                           *
% *                                                                       *
% * Copyright and other intellectual property laws protect these          *
% * materials. Reproduction or retransmission of the materials, in whole  *
% * or in part, in any manner, without the prior consent of the copyright *
% * holders, is a violation of copyright law.                             *
% *                                                                       *
% * The authors are not responsible for any damages whatsoever, including *
% * any type of loss of information, interruption of business, personal   *
% * injury and/or any damage or consequential damage without any          *
% * limitation incurred before, during or after the use of this code.     *
% *************************************************************************
%
function vectorTime = fusionFrames(framesMatrix, hop)

sizeMatrix = size(framesMatrix);

% Get the number of frames
FramNum = sizeMatrix(1);

% Get the size of each frame
sizeFrames = sizeMatrix(2);

% creates a zeros vector to be filled with the results
vectorTime = zeros(FramNum*hop-hop+sizeFrames,1);

timeIndex = 1;

% Loop for each frame and overlap-add
for index=1:FramNum
   
    vectorTime(timeIndex:timeIndex+sizeFrames-1) = vectorTime(timeIndex:timeIndex+sizeFrames-1) + framesMatrix(index,:)';
    
    timeIndex = timeIndex + hop;
    
end

return