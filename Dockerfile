FROM ubuntu

MAINTAINER akv.tcs@gmail.com

RUN wget -q https://packages.microsoft.com/config/ubuntu/16.04/packages-microsoft-prod.deb

sudo dpkg -i packages-microsoft-prod.deb

sudo apt-get update

sudo apt-get install -y powershell

pwsh

ADD COPY mYcmd.ps1 assesement-1/mYcmd.ps1


CMD pwsh mYcmd.ps1

