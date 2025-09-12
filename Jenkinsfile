pipeline {
    agent any

    environment {
        AWS_ACCESS_KEY_ID     = credentials('Access-key')
        AWS_SECRET_ACCESS_KEY = credentials('Secret-key')
    }

        stage('Checkout Code') {
            steps {
                git url: 'https://github.com/sunil-th/terraform.git', branch: 'main'
            }
        }

        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('Terraform Validate') {
            steps {
                sh 'terraform validate'
            }
        }

        stage('Terraform Plan') {
            steps {
                sh 'terraform plan'
            }
        }

        stage('Terraform Apply') {
            steps {
                sh 'terraform apply '
            }
        }
    }
