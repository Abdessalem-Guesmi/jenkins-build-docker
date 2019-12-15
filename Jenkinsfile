node {
   def app
 stage('clone') {
 
   checkout scm


}

stage('Build') {
    
app = docker.build("nginx")

}

stage('Run image') {
 
   
docker.image('nginx').withRun('-p 8088:80'){
c->
sh 'docker ps'
   sh 'sed -i  "s/nginx/hello abdessalem" >/usr/share/nginx/html/index.html'
   
//sh 'curl localhost'
}
}

}
