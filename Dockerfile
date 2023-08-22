# Resmi nginx imajını kullanın
FROM nginx:latest

# Çalışma dizinini ayarlayın
WORKDIR /usr/share/nginx/html

# Lokal dizinden içeriği kopyalayın
COPY . .

# Portu dışa açın
EXPOSE 80

# Web sunucusunu çalıştırın
CMD ["nginx", "-g", "daemon off;"]
