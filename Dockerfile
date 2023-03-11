FROM   node:12-alpine
COPY   app.js /app/
EXPOSE 8080
CMD    ["node", "/app/app.js"]