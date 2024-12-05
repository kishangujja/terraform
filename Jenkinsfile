pipeline {
    agent any
    stages {
        stage('Clone') {
            steps {
                 git branch: 'main', url: 'https://github.com/kishangujja/terraform.git'
            }
        }
        stage('Initialize Terraform') {
            steps {
                sh 'terraform init'
            }
        }
        stage('Execute Terraform Apply') {
            steps {
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
