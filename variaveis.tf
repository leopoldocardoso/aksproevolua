# Uso de variáveis

variable "namerg" {
  description = "Nome do Resource Group"
  type        = string
  default     = "rg-proevolua-aks"
}

variable "location" {
  description = "Localizacao dos Recursos do Azure. Ex: northcentralus"
  type        = string
  default     = "northcentralus"
}

variable "tags" {
  type        = map(any)
  description = "Tags nos Recursos e Servicos do Azure"
  default = {
    Ambiente = "Proevolua/AKS"
    Aluno    = "Leopoldo Cardoso"
  }
}

variable "sufix" {
  default = "proevolua"
}