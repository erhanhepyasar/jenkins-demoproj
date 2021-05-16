pipeline {
    agent any

    stages {
        stage ('build'){
            steps {
                echo 'building the application'
                // npm install  // nm build
//                 withMaven(maven: 'maven_3_8_1') {
//                     sh 'mvn clean compile'
//                 }
            }
        }
        stage ('test'){
            steps {
                echo 'testing the application'
//                 withMaven(maven: 'maven_3_8_1') {
//                     sh 'mvn test'
//                 }
            }
        }
        stage ('deploy'){
            steps {
                echo 'deploying the application'
//                 withMaven(maven: 'maven_3_8_1') {
//                     sh 'mvn deploy'
//                 }
            }
        }
    }

}