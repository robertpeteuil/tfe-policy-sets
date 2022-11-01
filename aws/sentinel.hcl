policy "restrict-ec2-instance-type" {
    enforcement_level = "hard-mandatory"
}

policy "restrict-ingress-sg-rule-cidr-blocks" {
    enforcement_level = "soft-mandatory"
}

policy "require-private-acl-and-kms-for-s3-buckets" {
    enforcement_level = "hard-mandatory"
}
