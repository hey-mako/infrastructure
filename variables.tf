variable "description" {
  default     = ""
  description = "A description of the function"
}

variable "handler" {
  description = "The name of the method within your code that Lambda calls to execute your function"
}

variable "memory_size" {
  default     = 128
  description = "The memory allocated to the function"
}

variable "runtime" {
  description = "The runtime version for the function"
}

variable "tags" {
  default     = {}
  description = "The list of tags (key-value pairs) assigned to the new function"
  type        = "map"
}

variable "timeout" {
  description = "The amount of time that Lambda allows a function to run before terminating it"
}
