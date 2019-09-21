FROM ubuntu

MAINTAINER akv.tcs@gmail.com abhinav kumar


WORKDIR /tmp/myprojectrun/

COPY Dockerfile /tmp/myprojectrun/ && mYcmd.ps1 /tmp/myprojectrun/ && README.md /tmp/myprojectrun/ && Test.htm /tmp/myprojectrun/ && URLList.txt /tmp/myprojectrun/

RUN snap install powershell --classic

CMD pwsh assesement-1/mYcmd.ps1
CMD pwsh
CMD & mYcmd.ps1


EXPOSE 9000

