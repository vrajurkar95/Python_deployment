pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Clone your repository. Replace the URL with your repository's URL.
                git url: 'https://github.com/yourusername/simple-python-app.git', branch: 'master'
            }
        }
        stage('Install Dependencies') {
            steps {
                // Install the required Python packages from requirements.txt
                sh 'pip install -r requirements.txt'
            }
        }
        stage('Test') {
            steps {
                // Run tests if any; currently just printing a message.
                echo 'Running tests... (none defined for now)'
            }
        }
        stage('Deploy') {
            steps {
                // Execute the deployment script
                sh './deploy.sh'
            }
        }
    }
}
