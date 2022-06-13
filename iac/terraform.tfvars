#this is a file with recommended variable names
prefix          = "test"
environment     = "dev"
location        = "eastus"
partition_count = "2"
#failover location MUST be different than location, if same Terraform won't be able to create a Cosmos DB instance
failover_location    = "westus"
storage_account_name = "aminesstorage"
azure_function_app   = "aminazure-functions"
sub = "4c5d64ad-2a53-4067-9898-ac32d4b31b98"
