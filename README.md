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

```bash
git checkout master
git pull origin master
git submodule update
```

Run
---

```bash
ansible-playbook pyslackers.yml
```

License
-------

MIT
