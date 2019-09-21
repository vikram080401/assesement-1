FROM ubuntu

MAINTAINER akv.tcs@gmail.com

RUN sudo snap install powershell –classic

ADD COPY mYcmd.ps1 assesement-1/mYcmd.ps1


CMD sudo pwsh mYcmd.ps1

