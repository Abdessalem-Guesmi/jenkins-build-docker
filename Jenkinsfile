node {
   def app
 stage('clone') {
 
   checkout scm


}

stage('Build') {
    
app = docker.build("nginx")

}

stage('Run image') {
 
   
docker.image('nginx').withRun('-p 80:80'){
c->
sh 'docker ps'
   sh 'echo "hello abdessalem" >/usr/share/nginx/html/index.html'
sh 'curl localhost'
}
}

}
