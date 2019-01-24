How to run our Edge Detection program. 
Setup
1. Connect your computer to the Basys 3 board via UART serial port
2. Connect the board to a screen via VGA.
3. Store the bit file provided in a key(FAT32) and plug it into the Basys' 3 USB port.
4. Turn on the Basys 3 board. 
5. Appropriately set the threshold for your picture using the Basys' 3 switches .

Matlab 
1. On Matlab, establish connection between your computer USB and the Basys 3 board using the 'serial' command with a baud rate of 230400 and even parity. 
2. Take a picture or choose a picture. 
3. Load and restructure your image on Matlab to be a BW 256*256 matrix image.
4. Send the pixels through the established UART connection to the Basys 3. 

Result
You'll see the Rx led of the Basys 3 blink showing it is receiving data. 
Once this blinking is done, the edges detected on the picture with the provided threshold will be shown on the connected screen. 

