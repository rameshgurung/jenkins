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
                echo 'build with docker'
                // sh 'docker stop $(docker ps -q) && docker system prune -a'
                sh 'docker build -t my_jp_image .'
            }
        }
        stage('deploy') {
            steps {
                echo 'deploy'
                sh 'docker run -d --name my_jp_container -p 80:80 my_jp_image'
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
