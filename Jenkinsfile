pipeline {

       agent {label "master" }


       stages {

           stage('Connection test') {

               steps { script {          

                   sh 'docker build . --tag own_php_apache'                

               }
             }
         }
     }    
 }
