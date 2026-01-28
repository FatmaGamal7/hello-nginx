pipeline {
    agent any

    parameters {
        choice(
            name: 'ENVIRONMENT',
            choices: ['dev', 'test', 'prod'],
            description: 'Select deployment environment'
        )
    }
    stages {
        stage('Environment Logic') {
            steps {
                script {
                    echo "Selected Environment: ${params.ENVIRONMENT}"

                    if (params.ENVIRONMENT == 'dev') {
                        echo "Running environment: dev"
                    } 
                    else if (params.ENVIRONMENT == 'test') {
                        echo "Running environment: test"
                    } 
                    else if (params.ENVIRONMENT == 'prod') {
                        echo "Running environment: prod"
                    }
                }
            }
        }
    }
}

