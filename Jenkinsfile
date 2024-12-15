pipeline {
    agent any

    environment {
        BUILD_DIR = 'build'  // Directory where the build will happen
    }

    stages {
        stage('Checkout') {
            steps {
                // Checkout the code from GitHub repository
                git 'git@github.com:pradumnS/jenkins.git'
            }
        }

        stage('Build') {
            steps {
                script {
                    // Create a build directory if it doesn't exist
                    sh 'mkdir -p $WORKSPACE/$BUILD_DIR'

                    // Run CMake and make, explicitly setting the source directory to the hardcoded path
                    dir('/home/LiveToCode/jenkins') {  // Hardcoded path where CMakeLists.txt is located
                        sh 'cmake .'
                        sh 'make'
                    }
                }
            }
        }

        stage('Test') {
            steps {
                script {
                    // If you have tests, run them here.
                    sh './$WORKSPACE/$BUILD_DIR/jenkin'
                }
            }
        }
    }

    post {
        success {
            echo 'Build and tests completed successfully!'
        }
        failure {
            echo 'Build or tests failed!'
        }
    }
}
