output "Control-Node"{
value = aws_instance.control-node.public_ip
}

output "Control-Node-Ami"{
value = aws_instance.control-node.ami
}

output "Managed-Node"{
value = aws_instance.managed-node.public_ip
}

output "Managed-Node-Ami"{
value = aws_instance.managed-node.ami
}
