FROM jekyll/jekyll
ADD . /code
WORKDIR /code
RUN jekyll build
CMD ["jekyll", "serve"]
