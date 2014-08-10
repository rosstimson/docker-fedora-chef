# Fedora-Chef Dockerfile
#
# https://github.com/rosstimson/docker-fedora-chef
#
# AUTHOR:   Ross Timson <ross@rosstimson.com>
# LICENSE:  WTFPL - http://wtfpl.net
#
# Fedora with Chef-Omnibus installed, for usage with Test Kitchen.
#
# Docker:         https://www.docker.io
# Chef:           http://http://www.getchef.com/
#

# Pull base image
FROM fedora:20
MAINTAINER Ross Timson <ross@rosstimson.com>

RUN curl -L https://www.opscode.com/chef/install.sh | bash

CMD ["chef-client"]
