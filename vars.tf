variable "amis" {
    type = map(string)

    default = {
        "us-east-1" = "ami-0e472ba40eb589f49"
        "us-east-2" = "ami-0b614a5d911900a9b"
    }
}

variable "cdirs_acesso_remoto" {
    type = list(string)
    default = ["177.193.74.91/32", "178.193.74.91/32"]
}

variable "key_name" {
    default = "curso-alura-terraform"  
}
