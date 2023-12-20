# Use a imagem base do Kali Linux
FROM kalilinux/kali-last-release

# Atualizar pacotes
RUN apt-get update && apt-get upgrade -y

# Instalar ferramentas básicas do Kali Linux
RUN apt-get install -y curl unzip \
    golang \ 
    nmap \
    recon-ng \
    sqlmap \
    wordlists \
    dirb \
    netdiscover \
    sublist3r \
    dvwa \ 
    amass \ 
    subfinder \
    dirbuster \ 
    wpscan

# Configurar o ambiente Go
ENV GOPATH /go
ENV PATH $GOPATH/bin:/usr/local/go/bin:$PATH

# Baixar e instalar as ferramentas desejadas usando go install
#RUN go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest && \
#    go install github.com/sensepost/gowitness@latest

# Baixar o findomain, descompactar, dar permissões de execução e mover para /usr/bin
RUN curl -LO https://github.com/findomain/findomain/releases/latest/download/findomain-linux-i386.zip && \
    unzip findomain-linux-i386.zip && \
    chmod +x findomain && \
    mv findomain /usr/bin/findomain

# Limpeza para reduzir o tamanho da imagem final
RUN rm findomain-linux-i386.zip

# Definir um ponto de entrada padrão (pode ser substituído ao executar o contêiner)
CMD ["/bin/bash"]
git sta
# docker build -t kali-custom .
# docker run -it kali-custom
