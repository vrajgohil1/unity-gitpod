FROM gitpod/workspace-full-vnc
                    
USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
RUN sudo apt-get -q update && wget https://public-cdn.cloud.unity3d.com/hub/prod/UnityHub.AppImage?_ga=2.116039055.867932291.1588483801-1431769384.1588483801 && sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/config-docker/
