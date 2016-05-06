
 0.0
 C++ program to read a lyrics file out to console

 0.1
 Read LRC file out using usleep to delay between lines using the lyric timestamps

 0.2
 Added timer and volume control classes 

0.3
Play lyrics and FIFO through console (no gui)

 1.0
 GUI with needed buttons and boxes

 1.1
 GUI displaying lyrics using DE1 timer

 1.2
 GUI with lyrics and audio in = audio out (expo build)

 1.3
 GUI with software auto-tune


to run Linux on the DE1-SoC board refer to http://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&CategoryNo=205&No=836&PartNo=4 and download the "Linux Console with framebuffer" image
to run new Qt projects on the Linux image replace the qt library in /home/root with the Qt tar "qt-4.8.5-altera-soc.tar.bz2" on our website as instructed in 6 of the "DE1-SoC_Control_Panel.pdf" mentioned below

to set up Qt creator to compile for the DE1 board refer to "DE1-SoC_Control_Panel.pdf" from http://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&CategoryNo=205&No=836&PartNo=4

you will also need to download the tar specified in "DE1-SoC_Control_Panel.pdf" and copy it to the board to replace the existing Qt library on the "Linux Console with framebuffer" image

lrc files found in "lrc files" folder
