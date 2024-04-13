FROM murulii/tomcat:v1
# to check root password enabled or not RUN echo 'root:root' | chpasswd
RUN apt-get update && apt-get clean
#RUN groupadd -r dev && useradd -r -g dev muruli
#USER muruli
# DISABLING/blocking THE ROOT USER / If they have root password they cannot access it root account
#RUN chsh -s /usr/sbin/nologin root

# USING AN UNPRIVILEGED USER / Create a User and Add user to Dockerfile

#RUN groupadd -r dev && useradd -r -g dev muruli
#USER muruli
