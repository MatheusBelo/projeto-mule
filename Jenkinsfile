pipeline {
    agent any
    tools {
    maven 'maven'
  } 
  stages {
      stage('Build') { 
          steps {
              sh 'mvn --version'
              sh 'mvn compile -X'
              //sh 'sudo mkdir devops'
            }
          }
      stage('Build de Nova Pipeline') { 
          steps {
              build 'teste2'
            }    
          }
 }
}
