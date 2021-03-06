require 'java'

require 'trinidad'
require 'trinidad/jars'

# Jar files that are needed
require 'trinidad_scheduler_extension/jars/log4j-1.2.16'
require "trinidad_scheduler_extension/jars/slf4j-api-1.6.1"
require "trinidad_scheduler_extension/jars/slf4j-log4j12-1.6.1"
require "trinidad_scheduler_extension/jars/quartz-1.8.4"

# Trinidad Scheduler Extension files
require 'trinidad_scheduler_extension/version.rb'
require 'trinidad_scheduler_extension/trinidad_scheduler'
require 'trinidad_scheduler_extension/extensions/object'
require 'trinidad_scheduler_extension/scheduler_listener'
require 'trinidad_scheduler_extension/job_detail'
require 'trinidad_scheduler_extension/job_factory'
require 'trinidad_scheduler_extension/scheduled_job'
require 'trinidad_scheduler_extension/app_job'
require 'trinidad_scheduler_extension/scheduler_extension'

