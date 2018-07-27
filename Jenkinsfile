pipeline {
    agent {
        docker {
            image 'ruby:2.3.0' 
            args '-p 3000:3000' 
        }
    }
    stages {
        stage('Build') {
            steps {
                echo 'Running build automation'
                sh 'bundle install'
            }
        }
    }
}