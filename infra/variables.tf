variable "function_name" {
    type = string
    description = "Nome lambda"
    default = "LambdaTeste"
}

variable "handler" {
    type = string
    description = "Nome do handler da lambda"
    default = "LambdaTeste::LambdaTeste.Function::FunctionHandler"
}

variable "runtime" {
    type = string
    description = "Runtime lambda"
    default = "dotnet6"
}

variable "id_conta"{
    type = string
    description = "Numero da conta aws"
}