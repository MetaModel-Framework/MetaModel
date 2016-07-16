require 'metamodel/version'

require 'colored'
require 'claide'

module MetaModel

  class Command < CLAide::Command
    require 'metamodel/command/generate'

    self.abstract_command = true
    self.command = 'mm'
    self.version = VERSION
    self.description = 'MetaModel, the Model generator.'
    self.plugin_prefixes = %w(claide mm)

    def self.run(argv)
      super(argv)
    end
  end

end
