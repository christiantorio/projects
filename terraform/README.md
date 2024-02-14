# Install Terraform

First install hashicorp/tap:

```shell
brew tap hashicorp/tap
```

Next install hashicorp/tap/terraform:

```shell
brew install hashicorp/tap/terraform
```

Update Homebrew and Terraform:

```shell
brew update
brew upgrade hashicorp/tap/terraform
```

Next verify installation:

```shell
terraform -help
```