FROM ubuntu

RUN apt-get update && apt-get install \
  build-essential git \
  python-dev python-pip \
  libyaml libxml2-dev libxslt-dev  -y

RUN pip install pyyaml sandboxlib jsonschema
