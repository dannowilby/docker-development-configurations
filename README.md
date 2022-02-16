
Build the image you want and then run the .sh file in the folder where you want to develop. When building the image, you'll need to specify the Dockerfile to use and change the tag in the .sh file to whatever you called it.

Note: for the RStudioDockerfile/RStudio do NOT use it for production. Using the --privileged flag allowed docker to port to the display.
