pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo "building"
        // sleep 10
      }
    }
    stage('Test') {
      steps {
        echo "testing"
        // sleep 10
      }
    }
    stage('Deploy') {
      steps {
        echo "deploying"
        sh 'exit 1'
        // sleep 5
      }
    }
  }
  post { 
      always { 
        publishChecks()
      }
  }
}
