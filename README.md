## Kali Linux Android | Instalação
### Kali Nethunter
![kali-nethunter-op7t](https://github.com/Raposo67/Kali/assets/114825370/954d3c63-4a0d-489c-9b67-bcb3ffa529a7)
Fiz esse repositório para colocar scripts em bash que facilita a instalação do Kali Nethunter No Termux, ou que Resolvem alguns erros de Update && upgrade nos repositórios de cada um.
#### Existem 3 Versões Do Kali Nethunter Para o Android:
+ Kali Rootless
+ Nethunter Lite
+ Kali Linux Nethunter

Instale o F-Droid aqui: <a href="https://f-droid.org/F-Droid.apk">Baixar</a>

## ✓ Comandos No Termux Instalação do Rootless

```bash
pkg update -y && apt upgrade -y && apt update -y && pkg install git -y && git clone https://github.com/Raposo67/Kali && cd Kali/kali-rootless && chmod +x kali.sh && ./Kali.sh
```
OBS: Certifique-se de ter pelo menos 13 Gigas antes de tentar executar o script $kali.sh, pois a instalação é muito dos arquivos é Muito grande. caso haja algum erro use os comando individuais no arquivo cmd.txt.

OBS²: após a instalação poderá aparecer alguns erros na atualização dos Pacotes e dos repositórios com o apt update e upgrade, se caso aparecer Siga as instruções abaixo:
### Tipo do Erro:
![Screenshot_20240107-152232-126](https://github.com/Raposo67/Kali/assets/114825370/52e819f0-77f6-4053-80bd-a0147a7aea08)

OBS: Na Instalação Do Kali Lite tambem aparecera um Erro Parecido!
para isso é so Entrar na Pasta kali-Lite e vê o arquivo cmd.txt, depois executar os comandos no terminal.

### Comandos Para o Erro na Atualização dos Repositorios:
```bash
echo -e "nameserver 8.8.8.8\nnameserver 8.8.4.4\noptions edns0 trust-ad\nsearch whitedome.com.au" > /etc/resolv.conf
```
```bash
git clone https://github.com/Raposo67/Kali.git
```
```bash
cd Kali/kali-rootless/erros && chmod +x erro.sh
```
```bash
./erros.sh
```
##### Creditos:
https://github.com/Raposo67/ 
entre no meu perfil do github, la tem varios projetos legais que eu acho que você da comunidade do hacking mobile ira gostar bastante.
###### esse é o meu primeiro script e meu primeiro projeto espero que tenha ficado bem explicado.
