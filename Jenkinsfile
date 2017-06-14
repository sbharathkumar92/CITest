pipeline
{
    agent any
    stages
    {
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
