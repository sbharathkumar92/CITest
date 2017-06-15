stage('Build Unit Tests')
{
	parallel build:{ node('build')
        {
		echo 'Building'
		sh 'sleep 6'
                sh 'docker build -t uutbuilds .'
        }},
	test: { node('test')
	{
		echo 'Building something else'
                sh 'sleep 6'
                //sh 'docker run uutbuilds'	
	}}
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
    

