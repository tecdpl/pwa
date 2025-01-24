# Usar a imagem base PHP com Apache
FROM php:8.1-apache

# Copiar o código da aplicação para o contêiner
COPY src/ /var/www/html/

# Dar permissão para que o servidor Apache leia os arquivos
RUN chown -R www-data:www-data /var/www/html

# Habilitar o módulo de regravação do Apache (necessário para PWAs)
RUN a2enmod rewrite

# Expor a porta 80 para o servidor web
EXPOSE 80
