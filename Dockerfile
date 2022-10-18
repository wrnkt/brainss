FROM debian

RUN sudo apt-get update && sudo apt-get install git
RUN mkdir ~/.brainss
RUN git clone https://github.com/wrnkt/brainss ~/.brainss
RUN python ~/.brainss/installer.py
RUN echo "hello testing"
