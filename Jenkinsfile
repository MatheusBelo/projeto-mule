pipeline {
    agent any
    tools {
    maven 'maven' //ou java
  } 
  stages {
      // stage('Ler Dockerfile') {
      //     steps {
      //     sh 'docker build -t snubatest:1 .'
      //   }
      // }
      // stage('Instalar Dependencias') {
      //     steps {
      //       sh 'apt update'
      //       sh 'apt install default-jre' // inatala o jre
      //       sh 'apt install default-jdk' //instala o jdk
      //       sh 'java -version' // verifica se o java está instalado
      //       }

      //     }
      stage('Build') {
          steps {
          sh 'javac -cp . olamundo.java'
          // sh 'java --version'
        }
      } 
      stage('Executa o arquivo compilado') {
          steps{
          sh 'java olamundo'
        }        
      }
 }
}
