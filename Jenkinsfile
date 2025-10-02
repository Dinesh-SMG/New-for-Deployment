pipeline {
    agent { label 'general' }

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
                dir('my-webapp') {
                    sh 'mvn clean package'
                }
            }
        }

        stage('Archive WAR') {
            steps {
                echo 'Archiving WAR file...'
                archiveArtifacts artifacts: 'my-webapp/target/*.war', fingerprint: true
            }
        }

        stage('Deploy to Tomcat') {
            steps {
                echo 'Deploying WAR to Tomcat server...'
                sshagent(['ec2-key']) {
                    sh """
                        scp -o StrictHostKeyChecking=no \
                        ${WORKSPACE}/my-webapp/target/my-webapp.war \
                        ec2-user@34.234.91.2:/home/ec2-user/apache-tomcat-9.0.109/webapps/
                    """
                }
            }
        }
    }

    post {
        success {
            echo 'Build, archive, and deployment successful!'
        }
        failure {
            echo 'Build or deployment failed.'
        }
    }
}
