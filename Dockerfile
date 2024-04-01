FROM node:20
LABEL maintainer rodrigo.lovon@tecsup.edu.pe
RUN git clone -q https://github.com/rodloah/dOCKER.git
WORKDIR /app
COPY  . .
RUN npm install > /dev/null
EXPOSE 9000
CMD ["npm","start"]

