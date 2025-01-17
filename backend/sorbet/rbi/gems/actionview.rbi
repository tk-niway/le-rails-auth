# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/actionview/all/actionview.rbi
#
# actionview-7.1.3

module ActionView
  def self.deprecator; end
  def self.eager_load!; end
  def self.gem_version; end
  def self.version; end
  extend ActiveSupport::Autoload
end
module ActionView::VERSION
end
class ActionView::Railtie < Rails::Engine
end
module ActionView::Helpers
  def self.eager_load!; end
  extend ActiveSupport::Autoload
  extend ActiveSupport::Concern
  include ActionView::Helpers::ActiveModelHelper
  include ActionView::Helpers::AssetTagHelper
  include ActionView::Helpers::AssetUrlHelper
  include ActionView::Helpers::AtomFeedHelper
  include ActionView::Helpers::CacheHelper
  include ActionView::Helpers::CaptureHelper
  include ActionView::Helpers::ContentExfiltrationPreventionHelper
  include ActionView::Helpers::ControllerHelper
  include ActionView::Helpers::CspHelper
  include ActionView::Helpers::CsrfHelper
  include ActionView::Helpers::DateHelper
  include ActionView::Helpers::DebugHelper
  include ActionView::Helpers::FormHelper
  include ActionView::Helpers::FormOptionsHelper
  include ActionView::Helpers::FormTagHelper
  include ActionView::Helpers::JavaScriptHelper
  include ActionView::Helpers::NumberHelper
  include ActionView::Helpers::OutputSafetyHelper
  include ActionView::Helpers::RenderingHelper
  include ActionView::Helpers::SanitizeHelper
  include ActionView::Helpers::TagHelper
  include ActionView::Helpers::TextHelper
  include ActionView::Helpers::TranslationHelper
  include ActionView::Helpers::UrlHelper
  include ActiveSupport::Benchmarkable
end
module ActionView::Helpers::CaptureHelper
  def capture(*args, &block); end
  def content_for(name, content = nil, options = nil, &block); end
  def content_for?(name); end
  def provide(name, content = nil, &block); end
  def with_output_buffer(buf = nil); end
end
module ActionView::Helpers::OutputSafetyHelper
  def raw(stringish); end
  def safe_join(array, sep = nil); end
  def to_sentence(array, options = nil); end
end
module ActionView::Helpers::TagHelper
  def build_tag_values(*args); end
  def cdata_section(content); end
  def class_names(*args); end
  def content_tag(name, content_or_options_with_block = nil, options = nil, escape = nil, &block); end
  def escape_once(html); end
  def self.build_tag_values(*args); end
  def tag(name = nil, options = nil, open = nil, escape = nil); end
  def tag_builder; end
  def token_list(*args); end
  include ActionView::Helpers::CaptureHelper
  include ActionView::Helpers::OutputSafetyHelper
end
class ActionView::Helpers::TagHelper::TagBuilder
  def attributes(attributes); end
  def boolean_tag_option(key); end
  def content_tag_string(name, content, options, escape = nil); end
  def initialize(view_context); end
  def method_missing(called, *args, **options, &block); end
  def p(*arguments, **options, &block); end
  def prefix_tag_option(prefix, key, value, escape); end
  def respond_to_missing?(*args); end
  def tag_option(key, value, escape); end
  def tag_options(options, escape = nil); end
  def tag_string(name, content = nil, escape: nil, **options, &block); end
  include ActionView::Helpers::CaptureHelper
  include ActionView::Helpers::OutputSafetyHelper
end
module ActionView::Helpers::ContentExfiltrationPreventionHelper
  def prepend_content_exfiltration_prevention; end
  def prepend_content_exfiltration_prevention=(val); end
  def prevent_content_exfiltration(html); end
  def self.prepend_content_exfiltration_prevention; end
  def self.prepend_content_exfiltration_prevention=(val); end
end
module ActionView::Helpers::UrlHelper
  def _back_url; end
  def _filtered_referrer; end
  def add_method_to_attributes!(html_options, method); end
  def button_to(name = nil, options = nil, html_options = nil, &block); end
  def button_to_generates_button_tag; end
  def button_to_generates_button_tag=(val); end
  def convert_options_to_data_attributes(options, html_options); end
  def current_page?(options = nil, check_parameters: nil, **options_as_kwargs); end
  def link_to(name = nil, options = nil, html_options = nil, &block); end
  def link_to_if(condition, name, options = nil, html_options = nil, &block); end
  def link_to_remote_options?(options); end
  def link_to_unless(condition, name, options = nil, html_options = nil, &block); end
  def link_to_unless_current(name, options = nil, html_options = nil, &block); end
  def mail_to(email_address, name = nil, html_options = nil, &block); end
  def method_for_options(options); end
  def method_not_get_method?(method); end
  def method_tag(method); end
  def phone_to(phone_number, name = nil, html_options = nil, &block); end
  def remove_trailing_slash!(url_string); end
  def self.button_to_generates_button_tag; end
  def self.button_to_generates_button_tag=(val); end
  def sms_to(phone_number, name = nil, html_options = nil, &block); end
  def to_form_params(attribute, namespace = nil); end
  def token_tag(token = nil, form_options: nil); end
  def url_for(options = nil); end
  def url_target(name, options); end
  extend ActiveSupport::Concern
  include ActionView::Helpers::ContentExfiltrationPreventionHelper
  include ActionView::Helpers::TagHelper
end
module ActionView::Helpers::UrlHelper::ClassMethods
  def _url_for_modules; end
end
module ActionView::Helpers::SanitizeHelper
  def sanitize(html, options = nil); end
  def sanitize_css(style); end
  def sanitizer_vendor; end
  def sanitizer_vendor=(val); end
  def self.sanitizer_vendor; end
  def self.sanitizer_vendor=(val); end
  def strip_links(html); end
  def strip_tags(html); end
  extend ActiveSupport::Concern
end
module ActionView::Helpers::SanitizeHelper::ClassMethods
  def full_sanitizer; end
  def full_sanitizer=(arg0); end
  def link_sanitizer; end
  def link_sanitizer=(arg0); end
  def safe_list_sanitizer; end
  def safe_list_sanitizer=(arg0); end
  def sanitized_allowed_attributes; end
  def sanitized_allowed_tags; end
  def sanitizer_vendor; end
end
module ActionView::Helpers::TextHelper
  def concat(string); end
  def current_cycle(name = nil); end
  def cut_excerpt_part(part_position, part, separator, options); end
  def cycle(first_value, *values); end
  def excerpt(text, phrase, options = nil); end
  def get_cycle(name); end
  def highlight(text, phrases, options = nil, &block); end
  def pluralize(count, singular, plural_arg = nil, plural: nil, locale: nil); end
  def reset_cycle(name = nil); end
  def safe_concat(string); end
  def set_cycle(name, cycle_object); end
  def simple_format(text, html_options = nil, options = nil); end
  def split_paragraphs(text); end
  def truncate(text, options = nil, &block); end
  def word_wrap(text, line_width: nil, break_sequence: nil); end
  extend ActiveSupport::Concern
  include ActionView::Helpers::OutputSafetyHelper
  include ActionView::Helpers::SanitizeHelper
  include ActionView::Helpers::TagHelper
end
class ActionView::Helpers::TextHelper::Cycle
  def current_value; end
  def initialize(first_value, *values); end
  def next_index; end
  def previous_index; end
  def reset; end
  def step_index(n); end
  def to_s; end
  def values; end
end
module ActionView::Helpers::ActiveModelHelper
end
module ActionView::Helpers::ActiveModelInstanceTag
  def content_tag(type, options, *); end
  def error_message; end
  def error_wrapping(html_tag); end
  def object; end
  def object_has_errors?; end
  def select_markup_helper?(type); end
  def tag(type, options, *); end
  def tag_generate_errors?(options); end
end
module ActionView::Helpers::AssetUrlHelper
  def asset_path(source, options = nil); end
  def asset_url(source, options = nil); end
  def audio_path(source, options = nil); end
  def audio_url(source, options = nil); end
  def compute_asset_extname(source, options = nil); end
  def compute_asset_host(source = nil, options = nil); end
  def compute_asset_path(source, options = nil); end
  def font_path(source, options = nil); end
  def font_url(source, options = nil); end
  def image_path(source, options = nil); end
  def image_url(source, options = nil); end
  def javascript_path(source, options = nil); end
  def javascript_url(source, options = nil); end
  def path_to_asset(source, options = nil); end
  def path_to_audio(source, options = nil); end
  def path_to_font(source, options = nil); end
  def path_to_image(source, options = nil); end
  def path_to_javascript(source, options = nil); end
  def path_to_stylesheet(source, options = nil); end
  def path_to_video(source, options = nil); end
  def public_compute_asset_path(source, options = nil); end
  def stylesheet_path(source, options = nil); end
  def stylesheet_url(source, options = nil); end
  def url_to_asset(source, options = nil); end
  def url_to_audio(source, options = nil); end
  def url_to_font(source, options = nil); end
  def url_to_image(source, options = nil); end
  def url_to_javascript(source, options = nil); end
  def url_to_stylesheet(source, options = nil); end
  def url_to_video(source, options = nil); end
  def video_path(source, options = nil); end
  def video_url(source, options = nil); end
end
module ActionView::Helpers::AssetTagHelper
  def apply_stylesheet_media_default; end
  def apply_stylesheet_media_default=(val); end
  def audio_tag(*sources); end
  def auto_discovery_link_tag(type = nil, url_options = nil, tag_options = nil); end
  def check_for_image_tag_errors(options); end
  def extract_dimensions(size); end
  def favicon_link_tag(source = nil, options = nil); end
  def image_decoding; end
  def image_decoding=(val); end
  def image_loading; end
  def image_loading=(val); end
  def image_tag(source, options = nil); end
  def javascript_include_tag(*sources); end
  def multiple_sources_tag_builder(type, sources); end
  def picture_tag(*sources, &block); end
  def preload_link_tag(source, options = nil); end
  def preload_links_header; end
  def preload_links_header=(val); end
  def resolve_asset_source(asset_type, source, skip_pipeline); end
  def resolve_link_as(extname, mime_type); end
  def self.apply_stylesheet_media_default; end
  def self.apply_stylesheet_media_default=(val); end
  def self.image_decoding; end
  def self.image_decoding=(val); end
  def self.image_loading; end
  def self.image_loading=(val); end
  def self.preload_links_header; end
  def self.preload_links_header=(val); end
  def send_preload_links_header(preload_links, max_header_size: nil); end
  def stylesheet_link_tag(*sources); end
  def video_tag(*sources); end
  include ActionView::Helpers::AssetUrlHelper
  include ActionView::Helpers::TagHelper
end
module ActionView::Helpers::AtomFeedHelper
  def atom_feed(options = nil, &block); end
end
class ActionView::Helpers::AtomFeedHelper::AtomBuilder
  def initialize(xml); end
  def method_missing(method, *arguments, &block); end
  def xhtml_block?(method, arguments); end
end
class ActionView::Helpers::AtomFeedHelper::AtomFeedBuilder < ActionView::Helpers::AtomFeedHelper::AtomBuilder
  def entry(record, options = nil); end
  def initialize(xml, view, feed_options = nil); end
  def updated(date_or_time = nil); end
end
module ActionView::Helpers::CacheHelper
  def cache(name = nil, options = nil, &block); end
  def cache_fragment_name(name = nil, skip_digest: nil, digest_path: nil); end
  def cache_if(condition, name = nil, options = nil, &block); end
  def cache_unless(condition, name = nil, options = nil, &block); end
  def caching?; end
  def digest_path_from_template(template); end
  def fragment_for(name = nil, options = nil, &block); end
  def fragment_name_with_digest(name, digest_path); end
  def read_fragment_for(name, options); end
  def uncacheable!; end
  def write_fragment_for(name, options, &block); end
end
class ActionView::Helpers::CacheHelper::UncacheableFragmentError < StandardError
end
module ActionView::Helpers::CacheHelper::CachingRegistry
  def caching?; end
  def track_caching; end
  extend ActionView::Helpers::CacheHelper::CachingRegistry
end
module ActionView::Helpers::ControllerHelper
  def action_name(*, **, &); end
  def assign_controller(controller); end
  def controller; end
  def controller=(arg0); end
  def controller_name(*, **, &); end
  def controller_path(*, **, &); end
  def cookies(*, **, &); end
  def flash(*, **, &); end
  def headers(*, **, &); end
  def logger; end
  def params(*, **, &); end
  def request; end
  def request=(arg0); end
  def request_forgery_protection_token(*, **, &); end
  def respond_to?(method_name, include_private = nil); end
  def response(*, **, &); end
  def session(*, **, &); end
end
module ActionView::Helpers::CspHelper
  def csp_meta_tag(**options); end
end
module ActionView::Helpers::CsrfHelper
  def csrf_meta_tag; end
  def csrf_meta_tags; end
end
module ActionView::Helpers::DateHelper
  def date_select(object_name, method, options = nil, html_options = nil); end
  def datetime_select(object_name, method, options = nil, html_options = nil); end
  def distance_of_time_in_words(from_time, to_time = nil, options = nil); end
  def distance_of_time_in_words_to_now(from_time, options = nil); end
  def normalize_distance_of_time_argument_to_time(value); end
  def select_date(date = nil, options = nil, html_options = nil); end
  def select_datetime(datetime = nil, options = nil, html_options = nil); end
  def select_day(date, options = nil, html_options = nil); end
  def select_hour(datetime, options = nil, html_options = nil); end
  def select_minute(datetime, options = nil, html_options = nil); end
  def select_month(date, options = nil, html_options = nil); end
  def select_second(datetime, options = nil, html_options = nil); end
  def select_time(datetime = nil, options = nil, html_options = nil); end
  def select_year(date, options = nil, html_options = nil); end
  def time_ago_in_words(from_time, options = nil); end
  def time_select(object_name, method, options = nil, html_options = nil); end
  def time_tag(date_or_time, *args, &block); end
end
class ActionView::Helpers::DateTimeSelector
  def build_day_options(selected); end
  def build_hidden(type, value); end
  def build_options(selected, options = nil); end
  def build_options_and_select(type, selected, options = nil); end
  def build_select(type, select_options_as_html); end
  def build_selects_from_types(order); end
  def build_year_options(selected, options = nil); end
  def css_class_attribute(type, html_options_class, options); end
  def date_order; end
  def day; end
  def day_name(number); end
  def hour; end
  def initialize(datetime, options = nil, html_options = nil); end
  def input_id_from_type(type); end
  def input_name_from_type(type); end
  def min; end
  def month; end
  def month_name(number); end
  def month_names; end
  def prompt_option_tag(type, options); end
  def prompt_text(prompt, type); end
  def sec; end
  def select_date; end
  def select_datetime; end
  def select_day; end
  def select_hour; end
  def select_minute; end
  def select_month; end
  def select_second; end
  def select_time; end
  def select_year; end
  def separator(type); end
  def set_day_if_discarded; end
  def translated_date_order; end
  def translated_month_names; end
  def year; end
  def year_name(number); end
  include ActionView::Helpers::TagHelper
end
class ActionView::Helpers::FormBuilder
  def button(value = nil, options = nil, &block); end
  def check_box(method, options = nil, checked_value = nil, unchecked_value = nil); end
  def collection_check_boxes(method, collection, value_method, text_method, options = nil, html_options = nil, &block); end
  def collection_radio_buttons(method, collection, value_method, text_method, options = nil, html_options = nil, &block); end
  def collection_select(method, collection, value_method, text_method, options = nil, html_options = nil); end
  def color_field(method, options = nil); end
  def convert_to_legacy_options(options); end
  def date_field(method, options = nil); end
  def date_select(method, options = nil, html_options = nil); end
  def datetime_field(method, options = nil); end
  def datetime_local_field(method, options = nil); end
  def datetime_select(method, options = nil, html_options = nil); end
  def email_field(method, options = nil); end
  def emitted_hidden_id?; end
  def field_helpers; end
  def field_helpers=(arg0); end
  def field_helpers?; end
  def field_id(method, *suffixes, namespace: nil, index: nil); end
  def field_name(method, *methods, multiple: nil, index: nil); end
  def fields(scope = nil, model: nil, **options, &block); end
  def fields_for(record_name, record_object = nil, fields_options = nil, &block); end
  def fields_for_nested_model(name, object, fields_options, block); end
  def fields_for_with_nested_attributes(association_name, association, options, block); end
  def file_field(method, options = nil); end
  def grouped_collection_select(method, collection, group_method, group_label_method, option_key_method, option_value_method, options = nil, html_options = nil); end
  def hidden_field(method, options = nil); end
  def id; end
  def index; end
  def initialize(object_name, object, template, options); end
  def label(method, text = nil, options = nil, &block); end
  def month_field(method, options = nil); end
  def multipart; end
  def multipart=(multipart); end
  def multipart?; end
  def nested_attributes_association?(association_name); end
  def nested_child_index(name); end
  def number_field(method, options = nil); end
  def object; end
  def object=(arg0); end
  def object_name; end
  def object_name=(arg0); end
  def objectify_options(options); end
  def options; end
  def options=(arg0); end
  def password_field(method, options = nil); end
  def phone_field(method, options = nil); end
  def radio_button(method, tag_value, options = nil); end
  def range_field(method, options = nil); end
  def search_field(method, options = nil); end
  def select(method, choices = nil, options = nil, html_options = nil, &block); end
  def self._to_partial_path; end
  def self.field_helpers; end
  def self.field_helpers=(value); end
  def self.field_helpers?; end
  def submit(value = nil, options = nil); end
  def submit_default_value; end
  def telephone_field(method, options = nil); end
  def text_area(method, options = nil); end
  def text_field(method, options = nil); end
  def time_field(method, options = nil); end
  def time_select(method, options = nil, html_options = nil); end
  def time_zone_select(method, priority_zones = nil, options = nil, html_options = nil); end
  def to_model; end
  def to_partial_path; end
  def url_field(method, options = nil); end
  def week_field(method, options = nil); end
  def weekday_select(method, options = nil, html_options = nil); end
  include ActionView::ModelNaming
end
module ActionView::Helpers::DebugHelper
  def debug(object); end
  include ActionView::Helpers::TagHelper
end
module ActionView::Helpers::FormTagHelper
  def button_tag(content_or_options = nil, options = nil, &block); end
  def check_box_tag(name, *args); end
  def color_field_tag(name, value = nil, options = nil); end
  def convert_direct_upload_option_to_url(options); end
  def date_field_tag(name, value = nil, options = nil); end
  def datetime_field_tag(name, value = nil, options = nil); end
  def datetime_local_field_tag(name, value = nil, options = nil); end
  def default_enforce_utf8; end
  def default_enforce_utf8=(val); end
  def email_field_tag(name, value = nil, options = nil); end
  def embed_authenticity_token_in_remote_forms; end
  def embed_authenticity_token_in_remote_forms=(val); end
  def extra_tags_for_form(html_options); end
  def field_id(object_name, method_name, *suffixes, index: nil, namespace: nil); end
  def field_name(object_name, method_name, *method_names, multiple: nil, index: nil); end
  def field_set_tag(legend = nil, options = nil, &block); end
  def file_field_tag(name, options = nil); end
  def form_tag(url_for_options = nil, options = nil, &block); end
  def form_tag_html(html_options); end
  def form_tag_with_body(html_options, content); end
  def hidden_field_tag(name, value = nil, options = nil); end
  def html_options_for_form(url_for_options, options); end
  def image_submit_tag(source, options = nil); end
  def label_tag(name = nil, content_or_options = nil, options = nil, &block); end
  def month_field_tag(name, value = nil, options = nil); end
  def number_field_tag(name, value = nil, options = nil); end
  def password_field_tag(name = nil, value = nil, options = nil); end
  def phone_field_tag(name, value = nil, options = nil); end
  def radio_button_tag(name, value, *args); end
  def range_field_tag(name, value = nil, options = nil); end
  def sanitize_to_id(name); end
  def search_field_tag(name, value = nil, options = nil); end
  def select_tag(name, option_tags = nil, options = nil); end
  def self.default_enforce_utf8; end
  def self.default_enforce_utf8=(val); end
  def self.embed_authenticity_token_in_remote_forms; end
  def self.embed_authenticity_token_in_remote_forms=(val); end
  def set_default_disable_with(value, tag_options); end
  def submit_tag(value = nil, options = nil); end
  def telephone_field_tag(name, value = nil, options = nil); end
  def text_area_tag(name, content = nil, options = nil); end
  def text_field_tag(name, value = nil, options = nil); end
  def time_field_tag(name, value = nil, options = nil); end
  def url_field_tag(name, value = nil, options = nil); end
  def utf8_enforcer_tag; end
  def week_field_tag(name, value = nil, options = nil); end
  extend ActiveSupport::Concern
  include ActionView::Helpers::ContentExfiltrationPreventionHelper
  include ActionView::Helpers::TextHelper
  include ActionView::Helpers::UrlHelper
end
module ActionView::ModelNaming
  def convert_to_model(object); end
  def model_name_from_record_or_class(record_or_class); end
end
module ActionView::RecordIdentifier
  def dom_class(record_or_class, prefix = nil); end
  def dom_id(record_or_class, prefix = nil); end
  def record_key_for_dom_id(record); end
  extend ActionView::ModelNaming
  extend ActionView::RecordIdentifier
  include ActionView::ModelNaming
end
module ActionView::Helpers::FormHelper
  def _object_for_form_builder(object); end
  def apply_form_for_options!(object, options); end
  def check_box(object_name, method, options = nil, checked_value = nil, unchecked_value = nil); end
  def color_field(object_name, method, options = nil); end
  def date_field(object_name, method, options = nil); end
  def datetime_field(object_name, method, options = nil); end
  def datetime_local_field(object_name, method, options = nil); end
  def default_form_builder; end
  def default_form_builder=(arg0); end
  def default_form_builder_class; end
  def email_field(object_name, method, options = nil); end
  def fields(scope = nil, model: nil, **options, &block); end
  def fields_for(record_name, record_object = nil, options = nil, &block); end
  def file_field(object_name, method, options = nil); end
  def form_for(record, options = nil, &block); end
  def form_with(model: nil, scope: nil, url: nil, format: nil, **options, &block); end
  def form_with_generates_ids; end
  def form_with_generates_ids=(val); end
  def form_with_generates_remote_forms; end
  def form_with_generates_remote_forms=(val); end
  def hidden_field(object_name, method, options = nil); end
  def html_options_for_form_with(url_for_options = nil, model = nil, html: nil, local: nil, skip_enforcing_utf8: nil, **options); end
  def instantiate_builder(record_name, record_object, options); end
  def label(object_name, method, content_or_options = nil, options = nil, &block); end
  def month_field(object_name, method, options = nil); end
  def multiple_file_field_include_hidden; end
  def multiple_file_field_include_hidden=(val); end
  def number_field(object_name, method, options = nil); end
  def password_field(object_name, method, options = nil); end
  def phone_field(object_name, method, options = nil); end
  def radio_button(object_name, method, tag_value, options = nil); end
  def range_field(object_name, method, options = nil); end
  def search_field(object_name, method, options = nil); end
  def self.form_with_generates_ids; end
  def self.form_with_generates_ids=(val); end
  def self.form_with_generates_remote_forms; end
  def self.form_with_generates_remote_forms=(val); end
  def self.multiple_file_field_include_hidden; end
  def self.multiple_file_field_include_hidden=(val); end
  def telephone_field(object_name, method, options = nil); end
  def text_area(object_name, method, options = nil); end
  def text_field(object_name, method, options = nil); end
  def time_field(object_name, method, options = nil); end
  def url_field(object_name, method, options = nil); end
  def week_field(object_name, method, options = nil); end
  extend ActiveSupport::Concern
  include ActionView::Helpers::FormTagHelper
  include ActionView::Helpers::UrlHelper
  include ActionView::ModelNaming
  include ActionView::RecordIdentifier
end
module ActionView::Helpers::FormOptionsHelper
  def collection_check_boxes(object, method, collection, value_method, text_method, options = nil, html_options = nil, &block); end
  def collection_radio_buttons(object, method, collection, value_method, text_method, options = nil, html_options = nil, &block); end
  def collection_select(object, method, collection, value_method, text_method, options = nil, html_options = nil); end
  def extract_selected_and_disabled(selected); end
  def extract_values_from_collection(collection, value_method, selected); end
  def grouped_collection_select(object, method, collection, group_method, group_label_method, option_key_method, option_value_method, options = nil, html_options = nil); end
  def grouped_options_for_select(grouped_options, selected_key = nil, options = nil); end
  def option_groups_from_collection_for_select(collection, group_method, group_label_method, option_key_method, option_value_method, selected_key = nil); end
  def option_html_attributes(element); end
  def option_text_and_value(option); end
  def option_value_selected?(value, selected); end
  def options_for_select(container, selected = nil); end
  def options_from_collection_for_select(collection, value_method, text_method, selected = nil); end
  def prompt_text(prompt); end
  def select(object, method, choices = nil, options = nil, html_options = nil, &block); end
  def time_zone_options_for_select(selected = nil, priority_zones = nil, model = nil); end
  def time_zone_select(object, method, priority_zones = nil, options = nil, html_options = nil); end
  def value_for_collection(item, value); end
  def weekday_options_for_select(selected = nil, index_as_value: nil, day_format: nil, beginning_of_week: nil); end
  def weekday_select(object, method, options = nil, html_options = nil, &block); end
  extend ActionView::Helpers::SanitizeHelper::ClassMethods
  include ActionView::Helpers::SanitizeHelper
  include ActionView::Helpers::TextHelper
end
module ActionView::Helpers::JavaScriptHelper
  def escape_javascript(javascript); end
  def j(javascript); end
  def javascript_cdata_section(content); end
  def javascript_tag(content_or_options_with_block = nil, html_options = nil, &block); end
end
module ActionView::Helpers::NumberHelper
  def delegate_number_helper_method(method, number, options); end
  def escape_units(units); end
  def escape_unsafe_options(options); end
  def number_to_currency(number, options = nil); end
  def number_to_human(number, options = nil); end
  def number_to_human_size(number, options = nil); end
  def number_to_percentage(number, options = nil); end
  def number_to_phone(number, options = nil); end
  def number_with_delimiter(number, options = nil); end
  def number_with_precision(number, options = nil); end
  def parse_float(number, raise_error); end
  def valid_float?(number); end
  def wrap_with_output_safety_handling(number, raise_on_invalid, &block); end
end
class ActionView::Helpers::NumberHelper::InvalidNumberError < StandardError
  def initialize(number); end
  def number; end
  def number=(arg0); end
end
module ActionView::Helpers::RenderingHelper
  def _layout_for(*args, &block); end
  def render(options = nil, locals = nil, &block); end
end
module ActionView::Helpers::TranslationHelper
  def l(object, **options); end
  def localize(object, **options); end
  def missing_translation(key, options); end
  def scope_key_by_partial(key); end
  def self.raise_on_missing_translations; end
  def self.raise_on_missing_translations=(arg0); end
  def t(key, **options); end
  def translate(key, **options); end
  extend ActiveSupport::Concern
  include ActionView::Helpers::TagHelper
end
module ActionView::CollectionCaching
  def cache_collection_render(instrumentation_payload, view, template, collection); end
  def callable_cache_key?; end
  def collection_by_cache_keys(view, template, collection); end
  def expanded_cache_key(key, view, template, digest_path); end
  def fetch_or_cache_partial(cached_partials, template, order_by:); end
  def will_cache?(options, view); end
  extend ActiveSupport::Concern
end
class ActionView::AbstractRenderer
  def any_templates?(*, **, &); end
  def build_rendered_collection(templates, spacer); end
  def build_rendered_template(content, template); end
  def extract_details(options); end
  def formats(*, **, &); end
  def initialize(lookup_context); end
  def prepend_formats(formats); end
  def render; end
  def template_exists?(*, **, &); end
end
module ActionView::AbstractRenderer::ObjectRendering
  def initialize(lookup_context, options); end
  def local_variable(path); end
  def merge_prefix_into_object_path(prefix, object_path); end
  def partial_path(object, view); end
  def raise_invalid_identifier(path); end
  def raise_invalid_option_as(as); end
end
class ActionView::AbstractRenderer::RenderedCollection
  def body; end
  def format; end
  def initialize(rendered_templates, spacer); end
  def rendered_templates; end
  def self.empty(format); end
end
class ActionView::AbstractRenderer::RenderedCollection::EmptyCollection
  def body; end
  def format; end
  def initialize(format); end
end
class ActionView::AbstractRenderer::RenderedTemplate
  def body; end
  def format; end
  def initialize(body, template); end
  def template; end
end
class ActionView::PartialRenderer < ActionView::AbstractRenderer
  def collection_cache; end
  def collection_cache=(val); end
  def find_template(path, locals); end
  def initialize(lookup_context, options); end
  def render(partial, context, block); end
  def render_partial_template(view, locals, template, layout, block); end
  def self.collection_cache; end
  def self.collection_cache=(val); end
  def template_keys(_); end
  include ActionView::CollectionCaching
end
class ActionView::PartialIteration
  def first?; end
  def index; end
  def initialize(size); end
  def iterate!; end
  def last?; end
  def size; end
end
class ActionView::CollectionRenderer < ActionView::PartialRenderer
  def collection_with_template(view, template, layout, collection); end
  def render_collection(collection, view, path, template, layout, block); end
  def render_collection_derive_partial(collection, context, block); end
  def render_collection_with_partial(collection, partial, context, block); end
  def retrieve_variable(path); end
  include ActionView::AbstractRenderer::ObjectRendering
end
class ActionView::CollectionRenderer::CollectionIterator
  def each(&blk); end
  def initialize(collection); end
  def length; end
  def preload!; end
  def size; end
  include Enumerable
end
class ActionView::CollectionRenderer::SameCollectionIterator < ActionView::CollectionRenderer::CollectionIterator
  def each_with_info; end
  def from_collection(collection); end
  def initialize(collection, path, variables); end
end
class ActionView::CollectionRenderer::PreloadCollectionIterator < ActionView::CollectionRenderer::SameCollectionIterator
  def each_with_info; end
  def from_collection(collection); end
  def initialize(collection, path, variables, relation); end
  def preload!; end
end
class ActionView::CollectionRenderer::MixedCollectionIterator < ActionView::CollectionRenderer::CollectionIterator
  def each_with_info; end
  def initialize(collection, paths); end
end
module ActionView::ViewPaths
  extend ActiveSupport::Concern
end
module ActionView::ViewPaths::ClassMethods
end
class ActionView::I18nProxy < I18n::Config
end
module ActionView::Rendering
  extend ActiveSupport::Concern
  include ActionView::ViewPaths
end
module ActionView::Rendering::ClassMethods
end
class ActionView::Template
  extend ActionView::Template::Handlers
  extend ActiveSupport::Autoload
end
module ActionView::Template::Handlers
end
class ActionView::Template::Handlers::Raw
end
class ActionView::Template::Handlers::ERB
end
class ActionView::Template::Handlers::ERB::Erubi < Erubi::Engine
end
class ActionView::Template::Handlers::ERB::LocationParsingError < StandardError
end
class ActionView::Template::Handlers::Html < ActionView::Template::Handlers::Raw
end
class ActionView::Template::Handlers::Builder
end
module ActionView::CacheExpiry
end
class ActionView::CacheExpiry::ViewReloader
end
module ActionView::PathRegistry
end
class ActionView::Resolver
  include ActiveSupport::Deprecation::DeprecatedConstantAccessor
end
class ActionView::Resolver::PathParser
end
class ActionView::FileSystemResolver < ActionView::Resolver
end
class ActionView::LookupContext
  include ActionView::LookupContext::Accessors
  include ActionView::LookupContext::DetailsCache
  include ActionView::LookupContext::ViewPaths
end
module ActionView::LookupContext::Accessors
end
class ActionView::LookupContext::DetailsKey
end
module ActionView::LookupContext::DetailsCache
end
module ActionView::LookupContext::ViewPaths
end
module ActionView::Layouts
  extend ActiveSupport::Concern
  include ActionView::Rendering
end
module ActionView::Layouts::ClassMethods
end
module ActionView::Layouts::ClassMethods::LayoutConditions
end
class ActionView::PathSet
  include Enumerable
end
module ActionView::Helpers::Tags
  extend ActiveSupport::Autoload
end
module ActionView::Helpers::Tags::Placeholderable
end
class ActionView::Helpers::Tags::Base
  extend ActionView::Helpers::SanitizeHelper::ClassMethods
  extend ActionView::Helpers::UrlHelper::ClassMethods
  include ActionView::Helpers::ActiveModelInstanceTag
  include ActionView::Helpers::SanitizeHelper
  include ActionView::Helpers::TextHelper
  include ActionView::Helpers::UrlHelper
end
module ActionView::RoutingUrlFor
end
class ActionView::LogSubscriber < ActiveSupport::LogSubscriber
  include ActionView::LogSubscriber::Utils
end
module ActionView::LogSubscriber::Utils
end
class ActionView::LogSubscriber::Start
  include ActionView::LogSubscriber::Utils
end
module ActionView::Context
end
class ActionView::Template::SimpleType
end
class ActionView::RenderParser
end
module ActionView::RenderParser::RipperASTParser
  extend ActionView::RenderParser::RipperASTParser
end
class ActionView::RenderParser::RipperASTParser::Node < Array
end
class ActionView::RenderParser::RipperASTParser::NodeParser < Ripper
end
class ActionView::RenderParser::RipperASTParser::RenderCallExtractor < ActionView::RenderParser::RipperASTParser::NodeParser
end
class ActionView::DependencyTracker
  extend ActiveSupport::Autoload
end
class ActionView::DependencyTracker::ERBTracker
end
class ActionView::Base
  extend ActionView::Helpers::SanitizeHelper::ClassMethods
  extend ActionView::Helpers::SanitizeHelper::ClassMethods
  extend ActionView::Helpers::UrlHelper::ClassMethods
  include ActionCable::Helpers::ActionCableHelper
  include ActionView::Helpers
  include ActionView::Helpers::FormHelper
  include ActionView::Helpers::FormTagHelper
  include ActionView::Helpers::FormTagHelper
  include ActionView::Helpers::SanitizeHelper
  include ActionView::Helpers::SanitizeHelper
  include ActionView::Helpers::TextHelper
  include ActionView::Helpers::TextHelper
  include ActionView::Helpers::TranslationHelper
  include ActionView::Helpers::UrlHelper
  include ActionView::Helpers::UrlHelper
  include ActionView::Helpers::UrlHelper
  include Sprockets::Rails::Helper
end
module ActionCable::Helpers
end
class ActionView::Digestor
end
class ActionView::Digestor::Node
end
class ActionView::Digestor::Partial < ActionView::Digestor::Node
end
class ActionView::Digestor::Missing < ActionView::Digestor::Node
end
class ActionView::Digestor::Injected < ActionView::Digestor::Node
end
class ActionView::Digestor::NullLogger
end
class ActionView::ActionViewError < StandardError
end
class ActionView::EncodingError < StandardError
end
class ActionView::WrongEncodingError < ActionView::EncodingError
end
class ActionView::MissingTemplate < ActionView::ActionViewError
  include DidYouMean::Correctable
end
class ActionView::MissingTemplate::Results
end
class ActionView::Template::Error < ActionView::ActionViewError
end
class ActionView::SyntaxErrorInTemplate < ActionView::Template::Error
end
class ActionView::Template::RawFile
end
class ActionView::Template::HTML
end
class ActionView::Template::Inline < ActionView::Template
end
module ActionView::Template::Sources
  extend ActiveSupport::Autoload
end
class ActionView::Template::Text
end
class ActionView::UnboundTemplate
end
class ActionView::TestCase < ActiveSupport::TestCase
  extend AbstractController::Helpers::ClassMethods
  extend ActionDispatch::Assertions::RoutingAssertions::ClassMethods
  extend ActionView::Helpers::SanitizeHelper::ClassMethods
  extend ActionView::Helpers::SanitizeHelper::ClassMethods
  extend ActionView::Helpers::UrlHelper::ClassMethods
  extend ActionView::TestCase::Behavior::ClassMethods
  extend ActiveSupport::Testing::ConstantLookup::ClassMethods
  include AbstractController::Helpers
  include ActionDispatch::Assertions
  include ActionDispatch::Assertions::RoutingAssertions
  include ActionView::Helpers
  include ActionView::Helpers::FormHelper
  include ActionView::Helpers::FormTagHelper
  include ActionView::Helpers::FormTagHelper
  include ActionView::Helpers::SanitizeHelper
  include ActionView::Helpers::SanitizeHelper
  include ActionView::Helpers::TextHelper
  include ActionView::Helpers::TextHelper
  include ActionView::Helpers::TranslationHelper
  include ActionView::Helpers::UrlHelper
  include ActionView::Helpers::UrlHelper
  include ActionView::Helpers::UrlHelper
  include ActionView::TestCase::Behavior
  include ActiveSupport::Testing::ConstantLookup
end
class ActionView::TestCase::TestController < ActionController::Base
  include ActionDispatch::Routing::UrlFor
  include ActionDispatch::TestProcess
  include Anonymous_Module_30
end
module ActionView::TestCase::TestController::HelperMethods
  include ActionController::Base::HelperMethods
  include ApplicationHelper
end
module ActionView::TestCase::Behavior
  extend ActiveSupport::Concern
  include AbstractController::Helpers
  include ActionController::TemplateAssertions
  include ActionDispatch::Assertions
  include ActionDispatch::Routing::PolymorphicRoutes
  include ActionView::Context
  include ActionView::Helpers
  include ActionView::RecordIdentifier
  include ActionView::RoutingUrlFor
  include ActiveSupport::Testing::ConstantLookup
  include Rails::Dom::Testing::Assertions
end
module ActionView::TestCase::Behavior::ClassMethods
end
class ActionView::TestCase::Behavior::RenderedViewContent < String
end
class ActionView::TestCase::Behavior::RenderedViewsCollection
end
module ActionView::TestCase::Behavior::Locals
end
module ActionView::TestCase::HelperMethods
end
