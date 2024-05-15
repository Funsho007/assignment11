
FROM node:lts-iron
 
WORKDIR /oke_olayinka_site/
 
COPY public/ /oke_olayinka_site/public
COPY src/ /oke_olayinka_site/src
COPY package.json /oke_olayinka_site/
 
RUN npm install
 
CMD ["npm", "start"]