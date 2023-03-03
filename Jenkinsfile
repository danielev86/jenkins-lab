pipeline {
  agent any
  stages{
    stage('check'){
      steps{
        sh 'ls -l'
      }
    }
    stage('run'){
      steps{
        sh '/bin/bash script.sh'
      }
    }
    stage('result'){
      steps{
        sh 'ls -l'
      }
    }
  }
}
