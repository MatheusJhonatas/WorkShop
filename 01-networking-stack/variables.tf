variable "tags" {
    type = map(string)
    default ={
        Environment = ""
        Project = ""
    }
}