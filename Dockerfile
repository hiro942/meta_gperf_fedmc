FROM node:alpine as builder
WORKDIR /web
COPY . .
RUN npm config set registry https://registry.npmmirror.com
RUN npm install -g pnpm
RUN pnpm install
RUN pnpm run build

FROM nginx:alpine
RUN rm /etc/nginx/conf.d/default.conf
ADD deploy/nginx.conf /etc/nginx/conf.d/default.conf
RUN ls -l
COPY --from=builder /web/dist /usr/share/nginx/html
EXPOSE 80
# RUN chmod -R 755 /usr/share/nginx/html