Jenkinsfile (Declarative Pipeline)
pipeline {
    agent {
        docker {
            image 'openjdk:18-jdk-oraclelinux8'

        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'mvn -B'
            }
         stage('Test'){
               steps{
               sh 'mvn -test'}
               }
        }
    }
}