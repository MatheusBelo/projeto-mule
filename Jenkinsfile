pipeline {
    agent any
    tools {
    maven 'maven'
  } 
  stages {
      stage('Build') { 
          steps {
              sh 'mvn --version'
              sh 'mvn compile'
              // sh 'mvn package'
            }
          }
  }
//     stage('Deploy CloudHub') { 
//       environment {
//         ANYPOINT_CREDENTIALS = credentials('AnypointMatheus')
//       }
//       steps {
//         sh 'mvn deploy -P cloudhub -Dmule.version=3.9.0 -Danypoint.username=${ANYPOINT_CREDENTIALS_USR} -Danypoint.password=${ANYPOINT_CREDENTIALS_PSW}' 
//       }
//     }
}
