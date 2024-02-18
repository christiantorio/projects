# AWS Terraform code

Some notes initially...

I ran this command several times to set my access key ```export aws_access_key = <access key>```, but noticed it wasn't persistent.

Figured out a couple ways.

1) Run this command ```export TF_VAR_aws_acccess_key=<access key>```

This let TF know this is a var I'm going to use.

2) I could use vault, but will explore this more and think this would be a neat option.

3) Integrate using TF with AWS Secrets manager: <https://blog.gitguardian.com/how-to-handle-secrets-in-terraform/>
