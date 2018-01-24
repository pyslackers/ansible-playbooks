#!/usr/bin/env bash

echo "Preparing for deploy"
cd ansible
pip install ansible

openssl openssl aes-256-cbc -K $encrypted_8e30f5458f7c_key -iv $encrypted_8e30f5458f7c_iv -in id_rsa.enc -out id_rsa -d
chmod 600 id_rsa

echo -n "$ANSIBLE_PASSWORD" > .pass

ansible-playbook pyslackers.yml --private-key=id_rsa
