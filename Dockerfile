FROM yastdevel/ruby:sle12-sp5


RUN zypper --gpg-auto-import-keys --non-interactive in --no-recommends \
  docbook-xsl-stylesheets
COPY . /usr/src/app

