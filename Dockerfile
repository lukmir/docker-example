FROM ubuntu:14.04
MAINTAINER lukmir
RUN mkdir new_folder
RUN touch new_folder/new_file
RUN echo 'new container' > /new_folder/new_file
