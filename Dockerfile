FROM ubuntu

MAINTAINER akv.tcs@gmail.com abhinav kumar


WORKDIR /tmp/myprojectrun/

COPY Dockerfile && mYcmd.ps1 && README.md && Test.htm && URLList.txt

RUN snap install powershell --classic

CMD pwsh assesement-1/mYcmd.ps1
CMD pwsh
CMD & mYcmd.ps1


EXPOSE 9000

