Git URL - https://github.com/Kani-Kalimuthu/Udacity_Capstone_KK


Requirements

CircleCI
Docker Hub
Git Hub
Used these orbs a) circleci/aws-eks@1.1.0s b) circleci/kubernetes@0.4.0 Added AWS credentials (AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY, AWS_DEFAULT_REGION) in circleci environemnt variable to use orbs
Screenshots shows

Circle CI Success - success stage for all jobs
Lint_error & Lint_success - This shows usage of lint
Docker_Image - Image was pushed to docker registry
EC2 , CF & EKS were created sucessfully
EKS is created using eksctl cloudformation script.
