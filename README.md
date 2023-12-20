
# Kali Linux - Docker

Este projeto fornece um Dockerfile configurado para criar uma imagem personalizada do Kali Linux com uma variedade de ferramentas de teste de penetração (pentest) pré-instaladas. A imagem resultante é ideal para profissionais de segurança, pesquisadores de segurança e entusiastas que desejam ter um ambiente de teste de penetração pronto para uso em contêineres.

## ATENÇÃO

Este projeto destina-se apenas a fins educacionais e de pesquisa. Certifique-se de cumprir todas as leis e regulamentos locais ao utilizar ferramentas de teste de penetração.
## Ferramentas Incluídas

O Dockerfile resultante inclui as seguintes ferramentas de teste de penetração:

- **[findomain](https://github.com/findomain/findomain):** Ferramenta de enumeração de subdomínios.
- **[httpx](https://github.com/projectdiscovery/httpx):** Ferramenta para encontrar servidores HTTP ativos.
- **[gowitness](https://github.com/sensepost/gowitness):** Ferramenta para capturar screenshots de sites.
- **[Nmap](https://nmap.org/):** Scanner de rede.
- **[Recon-ng](https://github.com/lanmaster53/recon-ng):** Framework de reconhecimento.
- **[SQLMap](http://sqlmap.org/):** Ferramenta automatizada para testes de injeção SQL.
- **[Dirb](https://github.com/v0re/dirb):** Ferramenta de brute force para diretórios e arquivos em servidores web.
- **[Netdiscover](https://github.com/netdiscover-scanner/netdiscover):** Ferramenta de descoberta de hosts ativos.
- **[Sublist3r](https://github.com/aboul3la/Sublist3r):** Ferramenta para enumerar subdomínios.
- **[DVWA (Damn Vulnerable Web Application)](http://www.dvwa.co.uk/):** Aplicação web vulnerável para práticas de teste.
- **[Amass](https://github.com/OWASP/Amass):** Ferramenta de enumeração de informações de infraestrutura.
- **[Subfinder](https://github.com/projectdiscovery/subfinder):** Ferramenta para encontrar subdomínios.
- **[Dirbuster](https://www.owasp.org/index.php/Category:OWASP_DirBuster_Project):** Ferramenta de força bruta para descoberta de diretórios web.

## Como usar

Para fazer o deploy desse projeto rode

Clone este repositório: 
```bash
git clone https://github.com/GilvanFernandes/kalilinux-docker.git
```

Navegue até o diretório do projeto:
```bash
cd kalilinux-docker
```

Construa a imagem Docker:
```bash
docker build -t kalilinux-docker .
```

Execute um contêiner interativo: 
```bash
docker run -it kalilinux-docker /bin/bash
```


## Contribuindo

Este projeto é uma iniciativa de código aberto e todos são calorosamente convidados a contribuir. Se você é apaixonado por segurança da informação, teste de penetração ou simplesmente deseja colaborar, sua ajuda é mais do que bem-vinda!

## Como Contribuir

1. Faça um fork deste repositório.
2. Clone o repositório forkado para a sua máquina local: `git clone https://github.com/GilvanFernandes/kalilinux-docker.git`
3. Crie uma branch para a sua contribuição: `git checkout -b feature/sua-contribuicao`
4. Faça as alterações desejadas e commit: `git commit -m "Adiciona/Modifica/Corrige alguma funcionalidade"`
5. Faça o push para o seu fork: `git push origin feature/sua-contribuicao`
6. Abra um Pull Request neste repositório.

## O Que Contribuir?

Seja qual for sua experiência ou habilidades, há várias maneiras de contribuir:

- Adicionando novas ferramentas ao Dockerfile.
- Melhorando a documentação existente.
- Corrigindo erros ou problemas relatados.
- Sugerindo novas funcionalidades ou melhorias.
- Testando o projeto e fornecendo feedback.
## Suporte

Para suporte, envia DM no Instagram @ogilvanfernandes.

