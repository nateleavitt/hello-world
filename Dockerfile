FROM node:0.12.3-slim

# RUN apt-get update \
# 	&& apt-get install -y --no-install-recommends \
#     # build-essential \
#     # git \
#     && rm -rf /var/lib/apt/lists/*t

# place the repo
ADD ./ /app/
WORKDIR /app

# expose port and start service
EXPOSE 1337
CMD ["node", "app.js"]
