# Usar a imagem original como base
FROM linuxserver/jackett:latest

# Copiar TODA a sua estrutura de config pré-definida
# para dentro da imagem, no local que o Jackett espera.
# Quando o container iniciar, o Jackett lerá estes arquivos.
COPY config/ /config/
