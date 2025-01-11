#!/bin/bash


echo "Criando usuários do sistema...."

useradd convidado10 -c "Usuário convidado10" -s /bin/bash -m -p $(openssl passwd -6 Senha123)
passwd convidado10 -e

useradd convidado11 -c "Usuário convidado11" -s /bin/bash -m -p $(openssl passwd -6 Senha123)
passwd convidadot11 -e

useradd convidado12 -c "Usuário convidado12" -s /bin/bash -m -p $(openssl passwd -6 Senha123)
passwd covidado12 -e

useradd convidado13 -c "Usuário convidado13" -s /bin/bash -m -p $(openssl passwd -6 Senha123)
passwd convidado13 -e

echo "Finalizado!!"
