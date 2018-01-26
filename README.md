ansible-playbooks
=================

Collections of ansible playbooks for managing servers related to [pyslackers/website](https://github.com/pyslackers/website) and [pyslackers/sirbot-pyslackers](https://github.com/pyslackers/sirbot-pyslackers).

Installation
------------

```bash
git clone https://github.com/pyslackers/ansible-playbooks.git
printf 'supersecurepassword' > .pass
```

Update
------

Synchronize the repository and submodules:

```bash
git checkout master
git pull origin master
git submodule update
```

Update the submodules to the tip of their master branch:

```bash
git checkout -b update-submodules
git submodule update --recursive --remote
git add .
git commit -m 'update submodule'
git push origin update-submodules
```

Run
---

```bash
ansible-playbook pyslackers.yml
```

License
-------

MIT
