output "public_ip" {
    value = aws_instance.this.public_ip
}

output "private_ip" {
    value = aws_instance.this.private_ip
} 

ouput "instance_id" (
    value = aws_instance.this.id
)