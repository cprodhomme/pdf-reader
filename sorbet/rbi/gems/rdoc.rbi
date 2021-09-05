# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/rdoc/all/rdoc.rbi
#
# rdoc-4.2.2

module RDoc
  def self.load_yaml; end
end
class RDoc::Error < RuntimeError
end
class RDoc::Options
  def ==(other); end
  def charset; end
  def charset=(arg0); end
  def check_files; end
  def check_generator; end
  def coverage_report; end
  def coverage_report=(arg0); end
  def default_title=(string); end
  def dry_run; end
  def dry_run=(arg0); end
  def encode_with(coder); end
  def encoding; end
  def encoding=(arg0); end
  def exclude; end
  def exclude=(arg0); end
  def files; end
  def files=(arg0); end
  def finish; end
  def finish_page_dir; end
  def force_output; end
  def force_output=(arg0); end
  def force_update; end
  def force_update=(arg0); end
  def formatter; end
  def formatter=(arg0); end
  def generator; end
  def generator=(arg0); end
  def generator_descriptions; end
  def generator_name; end
  def generator_options; end
  def generator_options=(arg0); end
  def hyperlink_all; end
  def hyperlink_all=(arg0); end
  def init_ivars; end
  def init_with(map); end
  def initialize; end
  def line_numbers; end
  def line_numbers=(arg0); end
  def locale; end
  def locale=(arg0); end
  def locale_dir; end
  def locale_dir=(arg0); end
  def main_page; end
  def main_page=(arg0); end
  def markup; end
  def markup=(arg0); end
  def op_dir; end
  def op_dir=(arg0); end
  def option_parser; end
  def option_parser=(arg0); end
  def output_decoration; end
  def output_decoration=(arg0); end
  def page_dir; end
  def page_dir=(arg0); end
  def parse(argv); end
  def pipe; end
  def pipe=(arg0); end
  def quiet; end
  def quiet=(bool); end
  def rdoc_include; end
  def rdoc_include=(arg0); end
  def root; end
  def root=(arg0); end
  def sanitize_path(path); end
  def setup_generator(generator_name = nil); end
  def show_hash; end
  def show_hash=(arg0); end
  def static_path; end
  def static_path=(arg0); end
  def tab_width; end
  def tab_width=(arg0); end
  def template; end
  def template=(arg0); end
  def template_dir; end
  def template_dir=(arg0); end
  def template_dir_for(template); end
  def template_stylesheets; end
  def template_stylesheets=(arg0); end
  def title; end
  def title=(arg0); end
  def to_yaml(opts = nil); end
  def update_output_dir; end
  def update_output_dir=(arg0); end
  def verbosity; end
  def verbosity=(arg0); end
  def visibility; end
  def visibility=(visibility); end
  def warn(message); end
  def webcvs; end
  def webcvs=(arg0); end
  def write_options; end
  def yaml_initialize(tag, map); end
end
