pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
               git branch: 'main', url: 'https://github.com/parth202302040026/jenkins-terraform-demo.git'
            }
        }
        stage('Init Terraform') {
            steps {
                bat 'terraform init'
            }
        }
        stage('Plan Terraform') {
            steps {
                bat 'terraform plan'
            }
        }
        stage('Apply Terraform') {
            steps {
                bat 'terraform apply -auto-approve'
            }
        }
    }
    post {
        always {
            echo "Pipeline completed successfully!"
        }
    }
}
