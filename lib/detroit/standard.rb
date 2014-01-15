require 'detroit'

module Detroit

  ##
  # The standard assembly models the workflow of tools typically used in 
  # the building a software projects. Since that is the primary design goal
  # of Detroit, it is consequently the *standard*.
  #
  # An instance of Assembly is a module. To register a tool for use with the
  # assembly simply include it into the tool class.
  #
  # @example
  #   class Faux < Tool
  #     include Standard
  #     ...
  #
  # @todo Maybe `analyze` should come after `document` so documentation coverage
  #       tools can make use of it?
  #
  assembly :Standard do

    line :prepare,    # prepare services / ensure service requirements
         :generate,   # code generation
         :compile,    # compile source code
         :test,       # run tests and specifications
         :analyze,    # perform code analysis
         :document,   # generate documentation
         :package,    # create packages
         :install,    # install the package locally (if need be)
         :verify,     # post package verification / integration tests
         :publish,    # publish website/documentation
         :release,    # release packages
         :deploy,     # deploy system to servers
         :promote     # tell the world about your awesome work

    line :reset,      # mark all by products as out-of-date
         :clean,      # remove temporary by products
         :purge       # remove all by products

  end

end

