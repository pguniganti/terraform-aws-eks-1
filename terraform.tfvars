name = "my-eks-cluster"
vpc_config = {
  vpc_id            = "vpc-0f54014a6d496d1ae"
  public_subnet_ids = {
    "subnet1" = "subnet-0d8a13cb8446f3ab1"
    "subnet2" = "subnet-00144053a062d49cd"
  }
  private_subnet_ids = {
    "subnet1" = "subnet-09b3728ac3922b93d"
    "subnet2" = "subnet-0aa65d39984163e83"
  }
}
