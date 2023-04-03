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
              sh 'mvn package'
            }
          }
      stage('Deploy CloudHub') { 
      environment {
        ANYPOINT_CREDENTIALS = credentials('anypoint.credentials')
      }
      steps {
        sh 'mvn clean deploy -DmuleDeploy -Danypoint.username=${ANYPOINT_CREDENTIALS_USR} -Danypoint.password=${ANYPOINT_CREDENTIALS_PSW} -Denviroment=Sandbox -Dmule.version=4.1.4 -Dworkers=1 -Dworker.type=Micro -Dapplication.name=mule-maven-deployment-demo' 
      }
    }    
  }
}
