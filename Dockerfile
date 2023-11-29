FROM ros:noetic

RUN apt-get update -qq && apt-get install -y --no-install-recommends python3-pip
RUN pip3 install chardet requests utm boto3
