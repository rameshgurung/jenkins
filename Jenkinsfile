pipeline {
    agent any
    // server name as defined in jenkins as nodes
    stages {
        stage('git clone') {
            steps {
                echo 'git clone'
                git 'https://github.com/rameshgurung/jenkins.git'
            }
        }
    }
}


// pipeline {
//     agent { docker { image 'php' } }
//     stages {
//         stage('build') {
//             steps {
//                 sh 'php --version'
//             }
//         }
//     }
// }
