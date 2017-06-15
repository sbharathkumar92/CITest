pipeline
{
    agent any
    stages
    {
        agent {node {label 'Build'}}
	stage('Build Unit Tests')
        {
            steps
            {
                echo 'Building'
                sh 'docker build -t uutbuilds .'
            }
        }
        stage('Run Unit Tests')
        {
            steps
            {
                echo 'Testing'
		sh 'docker run uutbuilds'
            }
        }
    }
}    
