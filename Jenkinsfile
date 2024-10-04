pipeline {
    agent any
    
    tools{
        jdk 'java17'
        maven 'mvn'
    }

    stages {
        stage('Git Checkout') {
            steps {
                git 'https://github.com/RohanKhanal14/javaProject_jenkins.git' 
            }
        }
        stage('Compile') {
            steps {
                sh "mvn clean compile"
            }
        }
        stage('Package') {
            steps {
                sh "mvn clean package"
            }
        }
        
    }
}
