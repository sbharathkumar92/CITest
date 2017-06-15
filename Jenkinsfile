pipeline
{
    agent any
    stages
    {
	stage('Build Unit Tests')
        {
	    agent {node {label 'Build'}}
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
