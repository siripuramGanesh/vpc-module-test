output "vpc_id"{
    value=module.vpc.vpc_id
}

output "az_info"{
    value=module.vpc.az_info
}

output "vpc_default_info"{
    value=module.vpc.vpc_default_info
}

output "vpc_route_table_default"{
    value=module.vpc.route_table_default_info
}