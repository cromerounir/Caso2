
#!/bin/bash

# añadir tantas líneas como sean necesarias para el correcto despligue

export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i hosts -l XXXX playbook