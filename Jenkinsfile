pipeline {
    agent any
    // server name as defined in jenkins as nodes
    stages {
        stage('git clone') {
            steps {
                echo 'git clone'
                git url: 'https://github.com/rameshgurung/jenkins.git', branch: 'master'
                //git url: 'github link', branch
            }
        }
        stage('build') {
            steps {
                echo 'build'
            }
        }
        stage('deploy') {
            steps {
                echo 'deploy'
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
