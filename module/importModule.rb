# three ways to load module
# 1)
# $LOAD_PATH << "."
# require "module/moduleA"

# 2)
# require_relative "moduleA"

# 3)
require "./module/moduleA"


puts ModuleA::MESSAGE #calling constant
puts ModuleA.sqr 5