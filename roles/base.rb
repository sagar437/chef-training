name "base"
description "Base Server Role"
run_list "recipe[build-essential]", "recipe[homebrew]", "recipe[ohai]"
