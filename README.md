# AWS App Deployment with Terraform

This project contains a simple web application deployed on AWS using Terraform. The infrastructure includes:

- A **frontend** served via Apache HTTP server
- A **backend** API written in Python and Flask
- Deployment is fully automated with Terraform and EC2 User Data scripts

---

## Project Structure
aws-app-cero/
├── backend/         # Folder containing the Python backend (Flask)
├── frontend/        # Folder containing the static frontend (HTML, CSS, etc.)
├── main.tf          # Terraform file that defines the entire infrastructure
├── outputs.tf       # Terraform file that prints the public IPs of the instances


---

## 🚀 How to Deploy

### 1. Clone this repository

bash
git clone https://github.com/Paoolaviera/aws-app-cero.git
cd aws-app-cero

##Apply with Terraform
terraform init
terraform apply
-Type yes to confirm.

Access the App
After applying, Terraform will output the public URLs:
-Frontend: http://<frontend-ip>
-Backend: http://<backend-ip>:5000
Example:
	frontend_url = "http://3.88.167.82"
	backend_url  = "http://18.215.153.107:5000"

##How to Destroy Everything
To clean up all resources and avoid unnecessary costs:
	terraform destroy
Confirm with yes

##About This Project
This project is part of an AWS Academy Learner Lab assignment.
It demonstrates how to deploy a basic app on EC2 using Infrastructure as Code (IaC) with Terraform.
