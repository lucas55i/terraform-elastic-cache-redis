output "redis_endpoint" {
  description = "Endpoint do Redis"
  value       = aws_elasticache_replication_group.redis_rg.primary_endpoint_address
}
