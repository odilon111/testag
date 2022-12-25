Jenkinsfile (Declarative Pipeline)
pipeline {
    agent {
        docker {
            image 'openjdk:11'
           
        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'mvn -B'
            }
        }
    }
}
}
