FROM ubuntu

MAINTAINER akv.tcs@gmail.com abhinav kumar


WORKDIR /tmp/myprojectrun/

COPY Dockerfile /tmp/myprojectrun/
COPY mYcmd.ps1 /tmp/myprojectrun/
COPY README.md /tmp/myprojectrun/
COPY Test.htm /tmp/myprojectrun/
COPY URLList.txt /tmp/myprojectrun/
CMD pwsh /tmp/myprojectrun/mYcmd.ps1

EXPOSE 9000

