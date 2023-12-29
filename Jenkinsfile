pipeline{
    agent any   
    stages{
        stage("run docker compose"){
            steps{
                sh '''
                    docker -version
                    docker-compose -version

                '''            
            }
        }
    }
    
}