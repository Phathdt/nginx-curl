FROM nginx:1.25-alpine

RUN apk --no-cache add curl

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
