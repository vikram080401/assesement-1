FROM ubuntu

MAINTAINER akv.tcs@gmail.com

ADD COPY mYcmd.ps1 assesement-1/mYcmd.ps1

CMD pwsh mYcmd.ps1

