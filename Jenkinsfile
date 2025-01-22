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
        // sleep 5
        exit 1
      }
    }
  }
  post { 
      always { 
        publishChecks()
      }
  }
}
