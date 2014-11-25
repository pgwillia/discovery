require_relative "./vocabulary"

class DatabaseVocabulary < Vocabulary
  set_terminology do |t|
    t.root(path: "databases")
    t.id(index_as: :stored_searchable)
    t.core(index_as: :stored_searchable)
    t.db_display(index_as: :stored_searchable)
    t.language(index_as: :stored_searchable)
    t.resource_type(index_as: :stored_searchable)
    t.conditions_of_use(index_as: :stored_searchable)
    t.title(index_as: :stored_searchable)
    t.search_title(index_as: :stored_searchable)
    t.software(index_as: :stored_searchable)
    t.branding(index_as: :stored_searchable)
    t.ua_only(index_as: :stored_searchable)
    t.new(index_as: :stored_searchable)
    t.user_contact(index_as: :stored_searchable)
    t.local_access_info(index_as: :stored_searchable)
    t.abstract(index_as: :stored_searchable)
    t.coverage(index_as: :stored_searchable)
    t.url(index_as: :stored_searchable)
    t.conditions(index_as: :stored_searchable)
    t.date_added_old(index_as: :stored_searchable)
    t.date_updated_old(index_as: :stored_searchable)
    t.author(index_as: :stored_searchable)
    t.contributor(index_as: :stored_searchable)
    t.unit_library(index_as: :stored_searchable)
    t.comments(index_as: :stored_searchable)
    t.single_search_id(index_as: :stored_searchable)
    t.primary_url(index_as: :stored_searchable)
    t.primary_url_type(index_as: :stored_searchable)
    t.supp_info(index_as: :stored_searchable)
    t.order_title(index_as: :stored_searchable)
    t.cdrom(index_as: :stored_searchable)
    t.concurrent_limits(index_as: :stored_searchable)
    t.short_description(index_as: :stored_searchable)
    t.sponsor(index_as: :stored_searchable)
    t.stats_link(index_as: :stored_searchable)
    t.vendor_link(index_as: :stored_searchable)
    t.vendor_id(index_as: :stored_searchable)
    t.open_url(index_as: :stored_searchable)
    t.open_url_date(index_as: :stored_searchable)
    t.date_added(index_as: :stored_searchable)
    t.date_updated(index_as: :stored_searchable)
    t.error_message(index_as: :stored_searchable)
    t.loishole_logo(index_as: :stored_searchable)
    t.french_title(index_as: :stored_searchable)
    t.french_order_title(index_as: :stored_searchable)
    t.french_short_description(index_as: :stored_searchable)
    t.french_supp_info(index_as: :stored_searchable)
    t.french_user_contact(index_as: :stored_searchable)
    t.french_local_access_info(index_as: :stored_searchable)
    t.french_abstract(index_as: :stored_searchable)
    t.french_coverage(index_as: :stored_searchable)
    t.french_conditions(index_as: :stored_searchable)
    t.french_primary_url(index_as: :stored_searchable)
    t.french_primary_url_type(index_as: :stored_searchable)
    t.french_sponsor(index_as: :stored_searchable)
    t.ccid_authentication(index_as: :stored_searchable)
    t.publish(index_as: :stored_searchable)
    t.subject_id(index_as: :stored_searchable)
    t.record_id(index_as: :stored_searchable)
    t.rank(index_as: :stored_searchable)
    t.description(index_as: :stored_searchable)
    t.subject_id_redundant(index_as: :stored_searchable)
    t.subject(index_as: :stored_searchable)
    t.display_single_search(index_as: :stored_searchable)
    t.type(index_as: :stored_searchable)
  end
end
