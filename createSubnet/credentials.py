import os
os.environ["ARM_CLIENT_ID"] = "ea0f1d59-d8a8-44f1-a17f-c14bcb6bd320"
os.environ["ARM_TENANT_ID"] = "0014b6f5-2b39-4e6a-904f-0b2f3f79cd45"
os.environ["ARM_CLIENT_SECRET"] = "08x8Q~slMWllG_pu~BmWiSSjdbJPRWhsP1UswdjE"
os.environ["ARM_SUBSCRIPTION_ID"] = "f4f9a501-96c5-49da-87ca-e0228854df4f"
os.system("terraform plan")
os.system("terraform apply -auto-approve")
