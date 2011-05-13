require 'thread'
require 'benchmark'

require 'active_record'
require 'active_record/connection_adapters/abstract_adapter'

require 'active_record/connection_adapters/rforce'
require 'active_record/connection_adapters/column_definition'
require 'active_record/connection_adapters/relationship_definition'
require 'active_record/connection_adapters/boxcar_command'
require 'active_record/connection_adapters/entity_definition'
require 'active_record/connection_adapters/asf_active_record'
require 'active_record/connection_adapters/id_resolver'
require 'active_record/connection_adapters/sid_authentication_filter'
require 'active_record/connection_adapters/recording_binding'
require 'active_record/connection_adapters/result_array'

require 'active_record/connection_adapters/activesalesforce_adapter'