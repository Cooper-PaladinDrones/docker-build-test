FROM ubuntu:20.04

RUN apt-get update
RUN sleep 5
RUN echo "Step 1!"
RUN sleep 5
RUN echo "Step 2!" # with caching, should see a much-reduced build time!
