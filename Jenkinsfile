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
                echo 'building'
            }
        }
        stage('Test') {
            steps {
                echo 'Test'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy'
            }
        }
    }
    post {
        always {
            echo "Pipeline completed successfully!"
        }
    }
}
