pipeline {
    agent any
    tools {
    maven 'maven' //ou java
  } 
  stages {
      stage('Instalar Dependencias') {
          steps {
            sh 'sudo apt update'
            sh 'sudo apt install default-jre' // inatala o jre
            sh 'sudo apt install default-jdk' //instala o jdk
            sh 'java -version' // verifica se o java está instalado
            }

          }
      stage('Build') {
          steps {
          sh 'javac -cp . olamundo.java'
        }
      } 
      stage('Executa o arquivo compilado') {
          steps{
          sh 'java olamundo'
        }        
      }
 }
}
