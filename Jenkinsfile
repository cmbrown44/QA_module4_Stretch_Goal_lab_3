
pipeline {
    agent any
    stages {
        stage('Stage One'){
            steps {
                sh "sudo curl https://get.docker.com | sudo bash";
                sh "sudo usermod -aG docker jenkins";
                sh "sudo reboot"
            }
    //     }
    //     stage('second stage'){
    //         steps {
    //             sh "pwd"    
    //         }
    //     }
    //     stage('third stage'){
    //         steps {
    //             sh "echo 'Hello World'"   
    //         }
    //     }
    //     stage('fourth stage'){
    //         steps {
    //             sh 'touch "text.txt"'  
    //         }
    //     }
    //     stage('fifth stage'){
    //         steps {
    //             sh 'mv "text.txt" "Test.txt"'
    //         }
    //     }
    // }
}