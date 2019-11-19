FROM nginx:alpine

ADD bin/* /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/docker-environment"]
CMD ["nginx", "-g", "daemon off;"]
