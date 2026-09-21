pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Getting source code ready from GitHub'
            }
        }

        stage('Build') {
            steps {
                echo 'Building the project'
            }
        }

        stage('Test') {
            steps {
                echo 'Testing'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying'
            }
        }
    }

    post {
        success {
            echo 'Pipeline completed successfully!'
        }

        failure {
            echo 'Pipeline failed!'
        }
    }
}
