pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                build 'gitpush' // name of job1'
            }
        }
        stage('Test') {
            steps {
                 echo 'test....' // name of job1'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
