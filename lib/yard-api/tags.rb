require 'yard-api/tags/argument_tag'

YARD::Tags::Library.define_tag("API endpoint", :API)
YARD::Tags::Library.define_tag("API endpoint argument", :argument, YARD::APIPlugin::Tags::ArgumentTag)
YARD::Tags::Library.define_tag("API response field", :request_field)
YARD::Tags::Library.define_tag("API response field", :response_field)
YARD::Tags::Library.define_tag("API example request", :example_request, :with_title_and_text)
YARD::Tags::Library.define_tag("API example response", :example_response, :with_title_and_text)
YARD::Tags::Library.define_tag("API Object Definition", :object)
YARD::Tags::Library.define_tag("API Return Type", :returns)
YARD::Tags::Library.define_tag("API resource is beta", :beta)
YARD::Tags::Library.define_tag("API resource is internal", :internal)
YARD::Tags::Library.define_tag("API empty response", :no_content)
YARD::Tags::Library.define_tag("API error", :throws, :with_types)
YARD::Tags::Library.define_tag("API warning", :warning)
YARD::Tags::Library.define_tag("API note", :note)
YARD::Tags::Library.define_tag("API message", :emits)
YARD::Tags::Library.define_tag("API model", :model)