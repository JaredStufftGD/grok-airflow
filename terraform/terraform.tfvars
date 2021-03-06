profile = "default"
region = "us-east-2"
project_name = "airflow"
vpc_cidr = "10.0.0.0/16"
public_subnets_cidr = ["10.0.0.0/24", "10.0.1.0/24"]
private_subnets_cidr = ["10.0.2.0/24", "10.0.3.0/24"]
availability_zones = ["us-east-2a", "us-east-2b"]
redis_port = "6379"
rds_db_name = "airflow"
rds_port = "5432"
rds_engine = "postgres"
rds_engine_version = "13.1"