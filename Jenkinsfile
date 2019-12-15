node {
   def app
 stage('clone') {
 
   checkout scm


}

stage('Build') {
    
app = docker.build("nginx")

}

stage('Run image') {
 
   
docker.image('nginx').withRun('-p 8089:80'){
c->
sh 'docker ps'
  
   
//sh 'curl localhost'
}
   
}
   stage('change'){
       sh 'cat /usr/share/nginx/html/index.html'
   sh 'sed -i  "s/nginx/hello abdessalem/g" >/usr/share/nginx/html/index.html'
   sh 'cat /usr/share/nginx/html/index.html'
}
}
