FROM node:22-slim
WORKDIR /app
COPY server.js index.html ./
CMD ["node", "--no-warnings", "server.js"]
