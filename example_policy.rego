package terraform.example_policy

# In theory, this should always fail and print the message.
# Reverse the carat for this to always pass.
deny[msg] {
	0 < 1
	msg := input.run
}
