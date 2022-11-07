import os
os.environ["ARM_CLIENT_ID"] = "" # redacted
os.environ["ARM_TENANT_ID"] = ""
os.environ["ARM_CLIENT_SECRET"] = ""
os.environ["ARM_SUBSCRIPTION_ID"] = ""
os.system("terraform plan")
os.system("terraform apply -auto-approve")
