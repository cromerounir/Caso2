
#!/bin/bash

export ANSIBLE_HOST_KEY_CHECKING=False

ansible-playbook -i hosts 1-previous-tasks.yaml
ansible-playbook -i hosts 2-firewall-setup.yaml
ansible-playbook -i hosts 3-nfs-config.yaml
ansible-playbook -i hosts 4-k8s-installation.yaml
ansible-playbook -i hosts 5-k8s-master.yaml
ansible-playbook -i hosts 6-k8s-nodes.yaml
ansible-playbook -i hosts 7-deploy-app.yam