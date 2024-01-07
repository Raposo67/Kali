### Fiz esse repositório para colocar scripts em bash que facilita a instalação do Kali Nethunter No Termux, ou que Resolvem alguns erros de Update && upgrade nos repositórios de cada um.
#### Existem 3 Versões Do Kali Nethunter Para o Android:
+ Kali Rootless
+ Nethunter Lite
+ Kali Linux Nethunter
## ✓ Comandos No Termux Instalação do Rootless

```bash
$ pkg update && apt upgrade -y
```
####

```bash
$ git clone https://github.com/Raposo/Kali.git
```
####
```bash
$ cd Kali/kali-rootless
```
####
```bash
$ chmod kali.sh
```
####
```bash
$ ./kali.sh
```
OBS: Certifique-se de ter pelo menos 13 Gigas antes de tentar executar o script $kali.sh, pois a instalação é muito dos arquivos é Muito grande. caso haja algum erro use os comando individuais no arquivo cmd.txt.

#### após a instalação haverá alguns erros na atualização dos Pacotes e dos repositórios com o apt update e upgrade.
### Tipo do Erro:
![Screenshot_20240107-152232-126](https://github.com/Raposo67/Kali/assets/114825370/52e819f0-77f6-4053-80bd-a0147a7aea08)

OBS: Na Instalação Do Kali Lite tambem aparecera um Erro Parecido!
para isso é so Entrar na Pasta kali-Lite e vê o arquivo cmd.txt, depois executar os comandos no terminal.

### Comandos Para o Erro na Atualização dos Repositorios:
obs: copie os comandos do directorio Kali/kali-rootless/erros/erro.sh do termux e faça um novo arquivo com o nome 'erro.sh', depois execute esses comandos:
```bash
$ chmod erro.sh
```
```bash
$ ./erros.sh
```
##### Creditos:
https://github.com/Raposo67/ 
entre no meu perfil do github, la tem varios projetos legais que eu acho que você da comunidade do hacking mobile ira gostar bastante.
###### esse é o meu primeiro script e meu primeiro projeto espero que tenha ficado bem explicado.
