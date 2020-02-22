# dockerized-simple-maven-project

# Build image
sh build.sh 1.0.0.0

# Steps 
1) Use maven-assembly-plugin to create a runnable fat jar. 
2) Use dockerfile-maven-plugin to build a docker image on dockerfile:build goal.
3) Dockerfile is added to instruct how the image should be build.
