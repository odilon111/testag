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
                echo 'mvn -B'
            }
         stage('Test'){
               steps{
               echo 'mvn -test'}
               }
        }
    }
}
