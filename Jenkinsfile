pipeline {
  agent {
    docker {
      args '-p 3000:3000'
      image 'ruby:2.5'
    }

  }
  stages {
    stage('Build') {
      steps {
        sh '''
bundle install'''
      }
    }
  }
}