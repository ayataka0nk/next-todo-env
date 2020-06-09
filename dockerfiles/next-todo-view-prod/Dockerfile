FROM alpine/git as git
COPY ./id_rsa /root/.ssh/id_rsa
RUN chmod 700 /root/.ssh
RUN chmod 600 /root/.ssh/id_rsa
RUN { \
        echo "Host github.com"; \
        echo "	StrictHostKeyChecking no"; \
} > /root/.ssh/config
WORKDIR /work
RUN git clone git@github.com:ayataka0nk/next-todo-view.git

FROM node:12.18-alpine
COPY --from=git /work/next-todo-view /next-todo-view
WORKDIR /next-todo-view
RUN npm install
RUN npm run build
CMD ["npm", "run", "start"]