### Comandos Terraform

- terraform init
<!-- serve para 'inicializar' o terraform, baixar as dependencias, semelhante ao git init -->

- terraform plan
<!-- antes de dar o apply, de concretizar o commit, esse comando mostra como vai ficar o ambiente -->

- terraform apply
<!-- sobe o planejamento para o ambiente configurado, aws, azure, google clound ... -->

- terraform show
<!-- Mostra uma foto de como esta o ambiente -->
<!-- Lê o arquivo terraform.tfstate e exibe as informações associadas (IP, rede, etc) -->

- terraform destroy
<!-- Destrói todo o ambiente montado que está remoto -->

- terraform destroy -target <nome do recurso>
<!-- EX:  terraform destroy -target aws_s3_bucket.dev4 -->
<!-- Após deletado o elemento por esse comando é necessário deletar/comentar o código no arquivo também -->
<!-- 
    Dessa forma deletar diretamente o código já vai deletar tanto na AWS quanto no seu código,
    e claro após fazer isso é bom dar um plan e depois um apply
 -->

 - terraform refresh
 <!-- Recarrega a infra do terraform -->
 <!-- e mostra os outputs -->