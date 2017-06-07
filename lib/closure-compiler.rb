module Closure

  VERSION           = "1.1.20170521"

  COMPILER_VERSION  = "20170521"

  JAVA_COMMAND      = 'java'

  COMPILER_ROOT     = File.expand_path(File.dirname(__FILE__))

  COMPILER_JAR      = File.join(COMPILER_ROOT, "closure-compiler-v#{COMPILER_VERSION}.jar")

end

require 'closure/compiler'
