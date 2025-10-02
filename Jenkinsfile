pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Cloning repository...'
                git branch: 'main', url: 'https://github.com/Dinesh-SMG/New-for-Deployment'
            }
        }

        stage('Build') {
            steps {
                echo 'Building project...'
                // Use Maven to clean and package
                sh 'mvn clean package'
            }
        }

        stage('Archive WAR') {
            steps {
                echo 'Archiving WAR file...'
                archiveArtifacts artifacts: '**/target/*.war', fingerprint: true
            }
        }
    }

    post {
        success {
            echo 'Build and archive successful!'
        }
        failure {
            echo 'Build failed.'
        }
    }
}
