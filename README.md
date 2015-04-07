## lightbarScripts
A collection of scripts for controlling the Chromebook Pixel's lightbar.
#### Usage
* To use a script, navigate to the directory where the script is and execute it using: `sh script.sh`
* Press ctrl + c to stop the script (while still in the shell)  
  To stop the script if it is running in the background, type `ps -fu chronos` then find the correct PID and type `kill PID` (where PID is a number)

### Issues
* If you close the lid after running a script, the lightbar will revert back to the chrome colors, but it will stay on. To fix this just open the lid again and close it.
