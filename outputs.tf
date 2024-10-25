
output "public_sn" {
    value= aws_subnet.public_sn.id
  
}

output "public_sg" {
    value = aws_security_group.public_sg.id
  
}


output "private_sn" {
    value= aws_subnet.private_sn.id
  
}

output "private_sg" {
    value = aws_security_group.private_sg.id
  
}