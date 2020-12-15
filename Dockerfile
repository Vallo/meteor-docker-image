FROM cimg/node:12.16

# ------------------------------------------------------
# --- Download Meteor

RUN curl https://install.meteor.com/ | sh
RUN meteor --version
RUN meteor node --version
RUN node --version
