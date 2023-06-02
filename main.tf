# Create multiple iam users
resource "aws_iam_user" "users"{
    count = length(var.iamusers)
    name = var.iamusers[count.index]
}
