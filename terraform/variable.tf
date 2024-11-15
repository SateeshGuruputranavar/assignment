variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "Name of the VPC"
  default     = "demo-vpc"
}

variable "private_subnet_1a_cidr" {
  description = "CIDR block for private subnet in us-east-1a"
  default     = "10.0.0.0/19"
}

variable "private_subnet_1b_cidr" {
  description = "CIDR block for private subnet in us-east-1b"
  default     = "10.0.32.0/19"
}

variable "public_subnet_1a_cidr" {
  description = "CIDR block for public subnet in us-east-1a"
  default     = "10.0.64.0/19"
}

variable "public_subnet_1b_cidr" {
  description = "CIDR block for public subnet in us-east-1b"
  default     = "10.0.96.0/19"
}

variable "csi_driver_role_name" {
  description = "Name of the EBS CSI driver role"
  default     = "eks-ebs-csi-driver"
}

variable "eks_cluster_name" {
  description = "Name of the EKS cluster"
  default     = "demo"
}

variable "eks_cluster_role_name" {
  description = "Name of the IAM role for the EKS cluster"
  default     = "eks-cluster-demo"
}

# variable "eks_cluster_subnets" {
#   description = "List of subnet IDs for the EKS cluster"
#   default     = []
# }
