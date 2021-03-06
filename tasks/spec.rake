require 'rspec/core/rake_task'

namespace :spec do
  RSpec::Core::RakeTask.new(:acceptance) do |t|
    t.rspec_opts = %w[-f progress -f JUnit -o results.xml]
    t.pattern = './spec/acceptance/*{.feature}'
  end
end
