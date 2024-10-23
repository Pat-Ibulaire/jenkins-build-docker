
node {

  
   def IMAGE="srv-web-titouan"
   def container_name="srv-web"
	
    stage('Clone') {
          checkout scm
    }

    stage('Build') {
          docker.build("$IMAGE",  '.')
    }

    stage('Run image') {
        docker.image('srv-web-ludo').withRun('--name srv-web' ) { c ->

        sh 'docker ps | grep srv-web'
	}

    }
}
