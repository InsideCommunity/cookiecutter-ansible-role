#!/usr/bin/env bash
echo "# Ansible-gendoc " >> .gitignore
echo "templates/README.j2 " >> .gitignore

if [[ '{{ cookiecutter.init_repository }}' == 'y' ]]; then
    # compatibility with git versions lt 2.28
    git init && git checkout -b main
    git remote add origin https://github.com/InsideCommunity/ansible-role-{{ cookiecutter.role_name }}.git
fi
