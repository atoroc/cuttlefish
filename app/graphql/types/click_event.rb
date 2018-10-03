# frozen_string_literal: true

class Types::ClickEvent < GraphQL::Schema::Object
  implements Types::UserAgentEvent

  description "Information about someone clicking on a link in an email"
  field :url, String, null: false, description: "The URL of the link"
end
