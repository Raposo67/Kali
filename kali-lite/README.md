### Comandos De Erros Na Atualização do Kali Lite

``` bash
echo 'APT::Sandbox::User "root";' > /etc/apt/apt.conf.d/01-android-nosandbox && groupadd -g 3003 aid_inet && usermod -G nogroup -g aid_inet _apt && echo "deb http://http.kali.org/kali kali-rolling main contrib non-free non-free-firmware" > /etc/apt/sources.list && apt update && apt upgrade -y
```
