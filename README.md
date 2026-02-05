# 🏗️ Terraform Learning Journey

Repositório dedicado ao aprendizado de Terraform, organizando conceitos e práticas desde o básico até níveis avançados.

## 📚 Sobre o Terraform

Terraform é uma ferramenta de Infrastructure as Code (IaC) que permite definir e provisionar infraestrutura usando linguagem declarativa. Com ele, você pode gerenciar recursos em múltiplos provedores de nuvem de forma consistente e versionada.

## 🎯 Objetivos de Aprendizado

Este repositório segue uma jornada estruturada de aprendizado, cobrindo desde conceitos básicos até implementações avançadas em produção.

---

## 📋 Checklist de Estudos

### 🌱 Fundamentos Básicos

- [ ] **Instalação e Setup**
  - [ ] Instalar Terraform CLI
  - [ ] Configurar primeiro projeto
  - [ ] Entender estrutura de diretórios

- [ ] **Conceitos Fundamentais**
  - [ ] Providers (AWS, Azure, GCP)
  - [ ] Resources
  - [ ] Data Sources
  - [ ] Variables
  - [ ] Outputs

- [ ] **Primeiros Passos**
  - [ ] Primeiro arquivo .tf
  - [ ] terraform init
  - [ ] terraform plan
  - [ ] terraform apply
  - [ ] terraform destroy

### 🔧 Conceitos Intermediários

- [ ] **Gerenciamento de Estado**
  - [ ] Local State
  - [ ] Remote State (S3, Azure Storage)
  - [ ] State Lock
  - [ ] terraform state commands

- [ ] **Organização de Código**
  - [ ] Modules
  - [ ] Module Registry
  - [ ] Locals
  - [ ] Workspaces

- [ ] **Configurações Avançadas**
  - [ ] Conditional expressions
  - [ ] Loops (for_each, count)
  - [ ] Dynamic blocks
  - [ ] Functions built-in

### 🚀 Nível Avançado

- [ ] **Boas Práticas**
  - [ ] Estrutura de projeto para produção
  - [ ] Naming conventions
  - [ ] Resource tagging
  - [ ] Security best practices

- [ ] **CI/CD e Automação**
  - [ ] GitHub Actions com Terraform
  - [ ] Terraform Cloud
  - [ ] Pipeline de deploy
  - [ ] Automated testing

- [ ] **Ferramentas Complementares**
  - [ ] terraform-docs
  - [ ] tflint
  - [ ] terratest
  - [ ] checkov/tfsec

### ☁️ Projetos Práticos

- [ ] **AWS Básico**
  - [ ] EC2 + Security Groups
  - [ ] VPC com Subnets
  - [ ] S3 + CloudFront
  - [ ] RDS + Backup

- [ ] **Aplicação Multi-Tier**
  - [ ] Load Balancer + Auto Scaling
  - [ ] Database com Multi-AZ
  - [ ] Monitoring (CloudWatch)
  - [ ] Logs centralizados

- [ ] **Microserviços**
  - [ ] ECS/EKS cluster
  - [ ] Service discovery
  - [ ] API Gateway
  - [ ] Secrets management

- [ ] **Multi-Cloud**
  - [ ] Deploy em AWS + Azure
  - [ ] Comparação de providers
  - [ ] Estratégias de backup
  - [ ] Disaster recovery

---

## 📁 Estrutura do Projeto

```
terraform-learning/
├── 01-basics/           # Exemplos básicos e primeiro contato
├── 02-intermediate/     # Modules, state management, etc.
├── 03-advanced/         # Boas práticas e ferramentas
├── 04-projects/         # Projetos práticos completos
├── docs/               # Documentação e anotações
└── examples/           # Exemplos rápidos e snippets
```

---

## 🔗 Recursos Úteis

- 📖 [Documentação Oficial](https://developer.hashicorp.com/terraform)
- 🎥 [HashiCorp Learn](https://learn.hashicorp.com/terraform)
- 📚 [Terraform Best Practices](https://www.terraform.io/docs/cloud/guides/recommended-practices/index.html)
- 🛠️ [Terraform Registry](https://registry.terraform.io/)

---

## 🤝 Como Usar Este Repo

1. **Clone o repositório**
2. **Siga a checklist** marcando os itens conforme avança
3. **Implemente os exemplos** em cada pasta
4. **Documente seu aprendizado** na pasta `docs/`
5. **Compartilhe seu progresso** através de commits organizados

---

## 📈 Progresso Atual

![Progresso](https://progress-bar.dev/0/?title=Fundamentos&width=200)
![Progresso](https://progress-bar.dev/0/?title=Intermediário&width=200)
![Progresso](https://progress-bar.dev/0/?title=Avançado&width=200)
![Progresso](https://progress-bar.dev/0/?title=Projetos&width=200)

---

## 📝 Notas

- Sempre execute `terraform plan` antes de `apply`
- Mantenha o estado seguro e versionado
- Documente suas decisões de arquitetura
- Teste antes de aplicar em produção

---

_Happy Learning! 🚀_
