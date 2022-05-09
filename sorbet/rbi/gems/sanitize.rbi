# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/sanitize/all/sanitize.rbi
#
# sanitize-6.0.0

class Sanitize
  def clean(html); end
  def clean_document(html); end
  def clean_node!(node); end
  def config; end
  def document(html); end
  def fragment(html); end
  def initialize(config = nil); end
  def node!(node); end
  def preprocess(html); end
  def self.clean(html, config = nil); end
  def self.clean_document(html, config = nil); end
  def self.clean_node!(node, config = nil); end
  def self.document(html, config = nil); end
  def self.fragment(html, config = nil); end
  def self.node!(node, config = nil); end
  def to_html(node); end
  def transform_node!(node, node_allowlist); end
  def traverse(node, &block); end
end
module Sanitize::Config
  def self.can_dupe?(value); end
  def self.freeze_config(config); end
  def self.merge(config, other_config = nil); end
end
class Sanitize::CSS
  def at_rule!(rule); end
  def config; end
  def import_url_allowed?(rule); end
  def initialize(config = nil); end
  def properties(css); end
  def property!(prop); end
  def self.properties(css, config = nil); end
  def self.stylesheet(css, config = nil); end
  def self.tree!(tree, config = nil); end
  def stylesheet(css); end
  def tree!(tree); end
  def valid_url?(node); end
end
module Sanitize::Transformers
end
module Sanitize::Transformers::CSS
end
class Sanitize::Transformers::CSS::CleanAttribute
  def call(env); end
  def initialize(sanitizer_or_config); end
end
class Sanitize::Transformers::CSS::CleanElement
  def call(env); end
  def initialize(sanitizer_or_config); end
end
class Sanitize::Transformers::CleanElement
  def call(env); end
  def initialize(config); end
end
class Sanitize::Error < StandardError
end
