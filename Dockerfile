FROM node:0.12.3-slim

# place the repo
ADD ./ /app/
WORKDIR /app

# expose port and start service
EXPOSE 1337
CMD ["node", "app.js"]
