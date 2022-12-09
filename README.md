# devops-task2


**This is an example of automated CI process for building, validating and publishing of a docker image.**

Under the hood there is a simple Docker file that executes a shell script that sums two numbers provided to it via environment variables `a` and `b`.

Example usage:
```
docker run -e a=2 -e b=3 ghcr.io/anyau/devops-task2:latest
```
The output should be:
```
...
First arg: 2
Second arg: 3
Sum is: 5
```
