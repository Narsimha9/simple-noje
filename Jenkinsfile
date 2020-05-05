pipeline {
    agent {
        label 'master'
    }
    stages {
        stage('Build') {
            steps {
                echo "sampath kumar build stage machha"
                bat " npm i"
             
            }
        }
        stage('Test') {
            steps {
                bat 'test.sh'
            }
        }
       
    }
}
