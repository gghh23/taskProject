pipeline{
    agent any   
    stages{
        stage("run docker compose"){
        steps{
            sh 'docker-compose up -d --privileged --name jenkins -v /var/run/docker.sock:/var/run/docker.sock -v $(which docker):/usr/bin/docker -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts'            
        }
    }
    }
    
}