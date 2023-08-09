FROM bitnami/git
RUN git config --global user.email sachinruprai@gmail.com
RUN git config --global user.name sachruprai    
WORKDIR /usr/app
COPY . /usr/app/
ENTRYPOINT ["tail", "-f", "/dev/null"]
