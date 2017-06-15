stage('Build Unit Tests')
{
	node('build')
        {
                echo 'Building'
                sh 'docker build -t uutbuilds .'
        }
}
stage('Run Unit Tests')
{
        node('test')
	{
        	echo 'Testing'
        	sh 'docker run uutbuilds'
	}
        
}
    

