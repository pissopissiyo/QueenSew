FROM fusuf/whatsasena:latest

RUN git clone https://github.com/pissopissiyo/QueenSew /root/QueenSewWhatsappBot
WORKDIR /root/QueenSewWhatsappBot/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "sew.js"]
t
