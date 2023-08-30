Projeto feito com o objetivo de implementar práticas de DevOps.

Infraestrutura usada localmente:

Minikube | Link de Instalação: https://minikube.sigs.k8s.io/docs/start/
Docker | Link de Instalação: https://docs.docker.com/get-docker/
Jenkins | Link de Instalação: https://www.jenkins.io/doc/book/installing/
Git Bash | Link de Instalação: https://git-scm.com/book/pt-br/v2/Come%C3%A7ando-Instalando-o-Git
Visual Studio Code | Link de Instalação: https://code.visualstudio.com/download

Tools:

Kubectl | Link de Instalação: https://kubernetes.io/pt-br/docs/tasks/tools/install-kubectl-linux/

Objetivos:

1- Montar a infraestrutura localmente.
2- Executar o Jenkins localmente.
3- Integrar o Jenkins com o Gitlab
4- Fazer o Jenkins Ler e Executar com sucesso o Jenkinsfile daqui do Github
5- Fim


Comandos Gerais Úteis:

1- sudo /etc/init.d/docker start - "inicia o docker na instância local"
2- sudo usermod -aG docker $USER && newgrp docker - permite que o minikube use os drivers do docker
