# Attempt at Quest Challenge by Ryan Findley

This will document the steps I took in attempting to complete the Quest Challenge presented to me by Rearc. The code will be pushed to a GitHub repository [https://github.com/r-findley/quest-rearc] for sharing with the Rearc team.

## Steps Taken To Complete

1. My thought process began with simply creating a separate git repository and copying the Quest code into this to give me my own implementation to work with. This was committed as my initial commit with this first step written for the README.

2. The next path I followed was to create the Dockerfile to containerize the app. I've been working with understanding more about Docker in my own development and felt the most comfortable with this process. I also created a .dockerignore file as part of this step as this is also part of my own development practice. I built the image to review and verify that it was working as expected.

3. After creation of the Dockerfile and successful building of the image I was able to view localhost:3000/docker. This displayed a blank page with no information - this was better than the result I got on the localhost:3000 page of /bin/sh: 1: bin/001: not found :). This step felt like a good stopping point for my first attempt. I therefore pushed this code back to my repo and began searching for information on deploying to AWS.

## Instructions

1. Obtain a copy of the code. I did this by creating my own GitHub repository and copying the master code from the project shared with me. Feel free to fork this project, download a zip file, or clone into your own environment.

2. Open a command prompt, shell or whichever works best for you. From here navigate to the folder that contains the Dockerfile. Run the command docker build -t {name-to-your-liking} .

3. After the image is created run the command docker run -p 3000:3000 -d {name-to-your-liking}
