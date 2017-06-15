stage('Build Unit Tests')
{
	node('build')
        {
                echo 'Building'
		sh 'sleep 5'
                sh 'docker build -t uutbuilds .'
        }
}
stage('Run Unit Tests')
{
        node('test')
	{
        	echo 'Testing'
        	sh 'sleep 5'
		sh 'docker run uutbuilds'
	}
        
}
    

