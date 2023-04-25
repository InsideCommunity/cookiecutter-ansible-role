# cookiecutter-ansible-role

## Description

This cookiecutter is used to create Ansible roles at Inside Group

## Usage

You'll be prompted for informations in the cookiecutter.json :

 * role_name
 * role_description
 * author
 * ansible_min_version
 * galaxy_tags
 * dependencies
 * init_repository
 * os_specific_vars

```bash
cookiecutter gh:InsideCommunity/cookiecutter-ansible-role
```

## Resulting tree :

```
ansible-role-something/
├── CONTRIBUTING.md
├── HARDENING.md
├── LICENSE
├── README.md
├── defaults
│   └── main.yml
├── meta
│   └── main.yml
├── molecule
│   └── default
│       ├── Dockerfile.j2
│       ├── converge.yml
│       └── molecule.yml
├── tasks
│   └── main.yml
├── templates
│   └── README.j2
├── vars
│   └── main.yml
└── .github
    └── workflows
        ├── galaxy.yml
        └── molecule.yml
```
