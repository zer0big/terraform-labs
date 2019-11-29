variable "loc" {
    description = "Default Azure region"
    default     =   "Korea Central"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}