INVENTORY=../openshift-install/ibm_cloud/openshift_inventory

cd ~/openshift-ansible
ansible-playbook -i $INVENTORY playbooks/deploy_cluster.yml 2>&1 | tee /tmp/deploy.log
