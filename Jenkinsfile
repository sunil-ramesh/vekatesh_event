pipeline {
  agent {
    docker {
      image 'rails:4.2.5.1'
      args '-p 3000:3000'
    }

  }
  stages {
    stage('Build') {
      steps {
        sh 'bundle install'
      }
    }
  }
}