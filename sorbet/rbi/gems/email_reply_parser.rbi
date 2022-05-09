# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/email_reply_parser/all/email_reply_parser.rbi
#
# email_reply_parser-0.5.10

class EmailReplyParser
  def self.parse_reply(text); end
  def self.read(text); end
end
class EmailReplyParser::Email
  def finish_fragment; end
  def fragments; end
  def initialize; end
  def quote_header?(line); end
  def read(text); end
  def scan_line(line); end
  def visible_text; end
end
class Anonymous_Struct_6 < Struct
  def hidden; end
  def hidden=(_); end
  def quoted; end
  def quoted=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.keyword_init?; end
  def self.members; end
  def self.new(*arg0); end
  def signature; end
  def signature=(_); end
end
class EmailReplyParser::Fragment < Anonymous_Struct_6
  def content; end
  def finish; end
  def hidden?; end
  def initialize(quoted, first_line); end
  def inspect; end
  def lines; end
  def quoted?; end
  def signature?; end
  def to_s; end
end
