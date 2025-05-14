pipeline
{
    agent any

    environment
    {
        AWS_ACCESS_KEY_ID = credentials('AWS_Access_Key_ID')
        AWS_SECRET_ACCESS_KEY = credentials('AWS_Secret_Access_Key')
    }

    stages
    {
        stage("Git Checkout")
        {
            steps()
            {
                git branch: 'main', url: 'https://github.com/DevOpsCloudAutomation/Terraform_Jenkins_CICD.git'
            }
        }

        stage("Terraform Initialization")
        {
            steps()
            {
                sh 'terraform init -no-color'
            }
        }

        stage("Terraform Validate")
        {
            steps()
            {
                sh 'terraform validate -no-color'
            }
        }

        stage("Terraform Plan")
        {
            steps()
            {
                sh 'terraform plan -no-color'
            }
        }

        stage("Terraform Apply")
        {
            steps()
            {
                sh 'terraform apply --auto-approve -no-color'
            }
        }
    }
}