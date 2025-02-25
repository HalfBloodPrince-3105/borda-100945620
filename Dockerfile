FROM node:14  # Or use Python, Nginx, etc.

WORKDIR /app

COPY . /app

RUN npm install  # Install dependencies (use pip install if it's Python)

CMD ["node", "src/index.js"]  # Run your application