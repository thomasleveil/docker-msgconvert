FROM perl:5.22.2
ARG msgconvert_version=0.918

RUN cpan -i MVZ/Email-Outlook-Message-${msgconvert_version}.tar.gz

VOLUME /data
WORKDIR /data

ENTRYPOINT ["/usr/local/bin/msgconvert"]
CMD ["--help"]
