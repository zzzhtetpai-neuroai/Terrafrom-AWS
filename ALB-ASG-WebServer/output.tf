output "alb_dns_name" {
  value       = aws_lb.my_lb.dns_name
  description = "The DNS name of the load balancer"
}