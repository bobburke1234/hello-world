terraform {
   source = "git::git@github.com:bobburke/hello-world.git//greetings?ref=v0.0.1"
}
inputs = {
  instance_count = 2
  instance_type  = "t2.small"
}
