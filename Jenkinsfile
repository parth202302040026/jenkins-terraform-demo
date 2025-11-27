pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
               git branch: 'main', url: 'https://github.com/parth202302040026/jenkins-demo.git'
            }
        }
        stage('Build') {
            steps {
                bat 'building'
            }
        }
        stage('Test') {
            steps {
                bat 'Test'
            }
        }
        stage('Deploy') {
            steps {
                bat 'Deploy'
            }
        }
    }
    post {
        always {
            echo "Pipeline completed successfully!"
        }
    }
}
