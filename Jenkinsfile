pipeline {
  agent any
  stages {
    stage('docker') {
      steps {
        dockerNode(dockerHost: 'unix:///var/run/docker.sock', image: 'game2048')
      }
    }
  }
}