AWS Infrastructure
This is a cloud architecture that I designed and deployed on AWS. The main purpose for this project was to help the company automate a few python scripts and make sure it runs and works daily

1. Used Terraform as IaC to deploy AWS infrastructure, including VPC, EC2, and all its components

2. Created s3 bucket manually to upload logs from python script

3. Following best practices, only allowed users from company's ip address to ssh into ec2 instance. While the egress rule allowed http/https connections for python scripts making API calls

4. SSHed into ec2 instance to install all dependencies required for basic linux functionality and python script to operate properly

5. Set up crontab to ensure these that scripts ran daily and to copy/move logs file to s3

6. Added a log file to each crontab to identify any error/bug and ensure scripts were running properly.

7. Used a Bash script to set dates where start and end dates were based of the "date" function. Log file and function to move file to s3 was also added in the same bash script

This project was an alternative for the lambda automation project also included in my GitHub profile. With lambda, I was having a time issue since at first these scripts were taking longer than 15 minutes so lambda at that moment wasn't useful. This project successfully designed, implemented, and automated the deployment of main AWS services. The project also achieved a scalable and cost-effective solution while automating scripts.



Cloud Architecture

![image](https://github.com/user-attachments/assets/55862116-9f1b-4aab-8168-55347e014f0a)
