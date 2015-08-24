# -*- encoding: utf-8 -*-
# stub: activeadmin 1.0.0.pre1 ruby lib

Gem::Specification.new do |s|
  s.name = "activeadmin"
  s.version = "1.0.0.pre1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Greg Bell"]
  s.date = "2015-08-24"
  s.description = "The administration framework for Ruby on Rails."
  s.email = ["gregdbell@gmail.com"]
  s.files = ["CHANGELOG.md", "CONTRIBUTING.md", "Gemfile", "Guardfile", "LICENSE", "README.md", "Rakefile", "activeadmin.gemspec", "app/assets/images/active_admin/datepicker/datepicker-input-icon.png", "app/assets/images/active_admin/nested_menu_arrow.gif", "app/assets/images/active_admin/nested_menu_arrow_dark.gif", "app/assets/images/active_admin/orderable.png", "app/assets/javascripts/active_admin/application.js.coffee", "app/assets/javascripts/active_admin/base.js.coffee", "app/assets/javascripts/active_admin/ext/jquery-ui.js.coffee", "app/assets/javascripts/active_admin/ext/jquery.js.coffee", "app/assets/javascripts/active_admin/lib/batch_actions.js.coffee", "app/assets/javascripts/active_admin/lib/checkbox-toggler.js.coffee", "app/assets/javascripts/active_admin/lib/dropdown-menu.js.coffee", "app/assets/javascripts/active_admin/lib/flash.js.coffee", "app/assets/javascripts/active_admin/lib/has_many.js.coffee", "app/assets/javascripts/active_admin/lib/modal_dialog.js.coffee", "app/assets/javascripts/active_admin/lib/per_page.js.coffee", "app/assets/javascripts/active_admin/lib/table-checkbox-toggler.js.coffee", "app/assets/stylesheets/active_admin/_base.scss", "app/assets/stylesheets/active_admin/_forms.scss", "app/assets/stylesheets/active_admin/_header.scss", "app/assets/stylesheets/active_admin/_mixins.scss", "app/assets/stylesheets/active_admin/_typography.scss", "app/assets/stylesheets/active_admin/components/_batch_actions.scss", "app/assets/stylesheets/active_admin/components/_blank_slates.scss", "app/assets/stylesheets/active_admin/components/_breadcrumbs.scss", "app/assets/stylesheets/active_admin/components/_buttons.scss", "app/assets/stylesheets/active_admin/components/_columns.scss", "app/assets/stylesheets/active_admin/components/_comments.scss", "app/assets/stylesheets/active_admin/components/_date_picker.scss", "app/assets/stylesheets/active_admin/components/_dropdown_menu.scss", "app/assets/stylesheets/active_admin/components/_flash_messages.scss", "app/assets/stylesheets/active_admin/components/_grid.scss", "app/assets/stylesheets/active_admin/components/_index_list.scss", "app/assets/stylesheets/active_admin/components/_links.scss", "app/assets/stylesheets/active_admin/components/_modal_dialog.scss", "app/assets/stylesheets/active_admin/components/_pagination.scss", "app/assets/stylesheets/active_admin/components/_panels.scss", "app/assets/stylesheets/active_admin/components/_scopes.scss", "app/assets/stylesheets/active_admin/components/_status_tags.scss", "app/assets/stylesheets/active_admin/components/_table_tools.scss", "app/assets/stylesheets/active_admin/components/_tables.scss", "app/assets/stylesheets/active_admin/components/_tabs.scss", "app/assets/stylesheets/active_admin/components/_unsupported_browser.scss", "app/assets/stylesheets/active_admin/mixins/_all.scss", "app/assets/stylesheets/active_admin/mixins/_buttons.scss", "app/assets/stylesheets/active_admin/mixins/_gradients.scss", "app/assets/stylesheets/active_admin/mixins/_reset.scss", "app/assets/stylesheets/active_admin/mixins/_rounded.scss", "app/assets/stylesheets/active_admin/mixins/_sections.scss", "app/assets/stylesheets/active_admin/mixins/_shadows.scss", "app/assets/stylesheets/active_admin/mixins/_typography.scss", "app/assets/stylesheets/active_admin/mixins/_utilities.scss", "app/assets/stylesheets/active_admin/mixins/_variables.scss", "app/assets/stylesheets/active_admin/pages/_logged_out.scss", "app/assets/stylesheets/active_admin/print.scss", "app/assets/stylesheets/active_admin/structure/_footer.scss", "app/assets/stylesheets/active_admin/structure/_main_structure.scss", "app/assets/stylesheets/active_admin/structure/_title_bar.scss", "app/views/active_admin/devise/confirmations/new.html.erb", "app/views/active_admin/devise/mailer/reset_password_instructions.html.erb", "app/views/active_admin/devise/mailer/unlock_instructions.html.erb", "app/views/active_admin/devise/passwords/edit.html.erb", "app/views/active_admin/devise/passwords/new.html.erb", "app/views/active_admin/devise/registrations/new.html.erb", "app/views/active_admin/devise/sessions/new.html.erb", "app/views/active_admin/devise/shared/_links.erb", "app/views/active_admin/devise/unlocks/new.html.erb", "app/views/active_admin/page/index.html.arb", "app/views/active_admin/resource/edit.html.arb", "app/views/active_admin/resource/index.html.arb", "app/views/active_admin/resource/new.html.arb", "app/views/active_admin/resource/show.html.arb", "app/views/layouts/active_admin.html.arb", "app/views/layouts/active_admin_logged_out.html.erb", "config/locales/ar.yml", "config/locales/bg.yml", "config/locales/bs.yml", "config/locales/ca.yml", "config/locales/cs.yml", "config/locales/da.yml", "config/locales/de-CH.yml", "config/locales/de.yml", "config/locales/el.yml", "config/locales/en-GB.yml", "config/locales/en.yml", "config/locales/es-MX.yml", "config/locales/es.yml", "config/locales/fa.yml", "config/locales/fi.yml", "config/locales/fr.yml", "config/locales/he.yml", "config/locales/hr.yml", "config/locales/hu.yml", "config/locales/it.yml", "config/locales/ja.yml", "config/locales/ko.yml", "config/locales/lt.yml", "config/locales/lv.yml", "config/locales/nb.yml", "config/locales/nl.yml", "config/locales/pl.yml", "config/locales/pt-BR.yml", "config/locales/pt-PT.yml", "config/locales/ro.yml", "config/locales/ru.yml", "config/locales/sv-SE.yml", "config/locales/tr.yml", "config/locales/uk.yml", "config/locales/vi.yml", "config/locales/zh-CN.yml", "config/locales/zh-TW.yml", "cucumber.yml", "docs/0-installation.md", "docs/1-general-configuration.md", "docs/10-custom-pages.md", "docs/11-decorators.md", "docs/12-arbre-components.md", "docs/13-authorization-adapter.md", "docs/14-gotchas.md", "docs/2-resource-customization.md", "docs/3-index-pages.md", "docs/3-index-pages/custom-index.md", "docs/3-index-pages/index-as-block.md", "docs/3-index-pages/index-as-blog.md", "docs/3-index-pages/index-as-grid.md", "docs/3-index-pages/index-as-table.md", "docs/4-csv-format.md", "docs/5-forms.md", "docs/6-show-pages.md", "docs/7-sidebars.md", "docs/8-custom-actions.md", "docs/9-batch-actions.md", "docs/README.md", "features/action_item.feature", "features/authorization.feature", "features/authorization_cancan.feature", "features/authorization_pundit.feature", "features/belongs_to.feature", "features/breadcrumb.feature", "features/comments/commenting.feature", "features/comments/viewing_index.feature", "features/dashboard.feature", "features/decorators.feature", "features/development_reloading.feature", "features/edit_page.feature", "features/favicon.feature", "features/first_boot.feature", "features/global_navigation.feature", "features/i18n.feature", "features/index/batch_actions.feature", "features/index/filters.feature", "features/index/format_as_csv.feature", "features/index/formats.feature", "features/index/index_as_block.feature", "features/index/index_as_blog.feature", "features/index/index_as_grid.feature", "features/index/index_as_table.feature", "features/index/index_blank_slate.feature", "features/index/index_parameters.feature", "features/index/index_scope_to.feature", "features/index/index_scopes.feature", "features/index/page_title.feature", "features/index/pagination.feature", "features/index/switch_index_view.feature", "features/menu.feature", "features/meta_tags.feature", "features/new_page.feature", "features/registering_assets.feature", "features/registering_pages.feature", "features/registering_resources.feature", "features/renamed_resource.feature", "features/root_to.feature", "features/show/columns.feature", "features/show/default_content.feature", "features/show/page_title.feature", "features/show/tabs.feature", "features/sidebar_sections.feature", "features/site_title.feature", "features/specifying_actions.feature", "features/step_definitions/action_item_steps.rb", "features/step_definitions/action_link_steps.rb", "features/step_definitions/additional_web_steps.rb", "features/step_definitions/asset_steps.rb", "features/step_definitions/attribute_steps.rb", "features/step_definitions/batch_action_steps.rb", "features/step_definitions/blog_steps.rb", "features/step_definitions/breadcrumb_steps.rb", "features/step_definitions/column_steps.rb", "features/step_definitions/comment_steps.rb", "features/step_definitions/configuration_steps.rb", "features/step_definitions/dashboard_steps.rb", "features/step_definitions/factory_steps.rb", "features/step_definitions/filter_steps.rb", "features/step_definitions/flash_steps.rb", "features/step_definitions/format_steps.rb", "features/step_definitions/i18n_steps.rb", "features/step_definitions/index_scope_steps.rb", "features/step_definitions/index_views_steps.rb", "features/step_definitions/layout_steps.rb", "features/step_definitions/member_link_steps.rb", "features/step_definitions/menu_steps.rb", "features/step_definitions/meta_tag_steps.rb", "features/step_definitions/pagination_steps.rb", "features/step_definitions/sidebar_steps.rb", "features/step_definitions/site_title_steps.rb", "features/step_definitions/symbol_leak_steps.rb", "features/step_definitions/tab_steps.rb", "features/step_definitions/table_steps.rb", "features/step_definitions/user_steps.rb", "features/step_definitions/web_steps.rb", "features/sti_resource.feature", "features/strong_parameters.feature", "features/support/env.rb", "features/support/paths.rb", "features/support/selectors.rb", "features/symbol_leak.feature", "features/users/logging_in.feature", "features/users/logging_out.feature", "features/users/resetting_password.feature", "lib/active_admin.rb", "lib/active_admin/abstract_view_factory.rb", "lib/active_admin/application.rb", "lib/active_admin/asset_registration.rb", "lib/active_admin/authorization_adapter.rb", "lib/active_admin/base_controller.rb", "lib/active_admin/base_controller/authorization.rb", "lib/active_admin/base_controller/menu.rb", "lib/active_admin/batch_actions.rb", "lib/active_admin/batch_actions/controller.rb", "lib/active_admin/batch_actions/resource_extension.rb", "lib/active_admin/batch_actions/views/batch_action_form.rb", "lib/active_admin/batch_actions/views/batch_action_selector.rb", "lib/active_admin/batch_actions/views/selection_cells.rb", "lib/active_admin/callbacks.rb", "lib/active_admin/cancan_adapter.rb", "lib/active_admin/component.rb", "lib/active_admin/controller_action.rb", "lib/active_admin/csv_builder.rb", "lib/active_admin/dependency.rb", "lib/active_admin/deprecation.rb", "lib/active_admin/devise.rb", "lib/active_admin/dsl.rb", "lib/active_admin/engine.rb", "lib/active_admin/error.rb", "lib/active_admin/event.rb", "lib/active_admin/filters.rb", "lib/active_admin/filters/active.rb", "lib/active_admin/filters/dsl.rb", "lib/active_admin/filters/forms.rb", "lib/active_admin/filters/formtastic_addons.rb", "lib/active_admin/filters/humanized.rb", "lib/active_admin/filters/resource_extension.rb", "lib/active_admin/form_builder.rb", "lib/active_admin/generators/boilerplate.rb", "lib/active_admin/helpers/collection.rb", "lib/active_admin/helpers/i18n.rb", "lib/active_admin/helpers/optional_display.rb", "lib/active_admin/helpers/routes/url_helpers.rb", "lib/active_admin/helpers/scope_chain.rb", "lib/active_admin/helpers/settings.rb", "lib/active_admin/inputs.rb", "lib/active_admin/inputs/datepicker_input.rb", "lib/active_admin/inputs/filters/base.rb", "lib/active_admin/inputs/filters/base/search_method_select.rb", "lib/active_admin/inputs/filters/boolean_input.rb", "lib/active_admin/inputs/filters/check_boxes_input.rb", "lib/active_admin/inputs/filters/date_picker_input.rb", "lib/active_admin/inputs/filters/date_range_input.rb", "lib/active_admin/inputs/filters/numeric_input.rb", "lib/active_admin/inputs/filters/select_input.rb", "lib/active_admin/inputs/filters/string_input.rb", "lib/active_admin/menu.rb", "lib/active_admin/menu_collection.rb", "lib/active_admin/menu_item.rb", "lib/active_admin/namespace.rb", "lib/active_admin/order_clause.rb", "lib/active_admin/orm/active_record.rb", "lib/active_admin/orm/active_record/comments.rb", "lib/active_admin/orm/active_record/comments/comment.rb", "lib/active_admin/orm/active_record/comments/namespace_helper.rb", "lib/active_admin/orm/active_record/comments/resource_helper.rb", "lib/active_admin/orm/active_record/comments/show_page_helper.rb", "lib/active_admin/orm/active_record/comments/views.rb", "lib/active_admin/orm/active_record/comments/views/active_admin_comments.rb", "lib/active_admin/orm/mongoid.rb", "lib/active_admin/orm/mongoid/.gitkeep", "lib/active_admin/page.rb", "lib/active_admin/page_controller.rb", "lib/active_admin/page_dsl.rb", "lib/active_admin/page_presenter.rb", "lib/active_admin/pundit_adapter.rb", "lib/active_admin/resource.rb", "lib/active_admin/resource/action_items.rb", "lib/active_admin/resource/belongs_to.rb", "lib/active_admin/resource/controllers.rb", "lib/active_admin/resource/includes.rb", "lib/active_admin/resource/menu.rb", "lib/active_admin/resource/naming.rb", "lib/active_admin/resource/page_presenters.rb", "lib/active_admin/resource/pagination.rb", "lib/active_admin/resource/routes.rb", "lib/active_admin/resource/scope_to.rb", "lib/active_admin/resource/scopes.rb", "lib/active_admin/resource/sidebars.rb", "lib/active_admin/resource_collection.rb", "lib/active_admin/resource_controller.rb", "lib/active_admin/resource_controller/action_builder.rb", "lib/active_admin/resource_controller/data_access.rb", "lib/active_admin/resource_controller/decorators.rb", "lib/active_admin/resource_controller/resource_class_methods.rb", "lib/active_admin/resource_controller/scoping.rb", "lib/active_admin/resource_controller/sidebars.rb", "lib/active_admin/resource_controller/streaming.rb", "lib/active_admin/resource_dsl.rb", "lib/active_admin/router.rb", "lib/active_admin/scope.rb", "lib/active_admin/sidebar_section.rb", "lib/active_admin/version.rb", "lib/active_admin/view_factory.rb", "lib/active_admin/view_helpers.rb", "lib/active_admin/view_helpers/active_admin_application_helper.rb", "lib/active_admin/view_helpers/auto_link_helper.rb", "lib/active_admin/view_helpers/breadcrumb_helper.rb", "lib/active_admin/view_helpers/display_helper.rb", "lib/active_admin/view_helpers/download_format_links_helper.rb", "lib/active_admin/view_helpers/fields_for.rb", "lib/active_admin/view_helpers/flash_helper.rb", "lib/active_admin/view_helpers/form_helper.rb", "lib/active_admin/view_helpers/method_or_proc_helper.rb", "lib/active_admin/view_helpers/sidebar_helper.rb", "lib/active_admin/view_helpers/title_helper.rb", "lib/active_admin/view_helpers/view_factory_helper.rb", "lib/active_admin/views.rb", "lib/active_admin/views/action_items.rb", "lib/active_admin/views/components/active_admin_form.rb", "lib/active_admin/views/components/attributes_table.rb", "lib/active_admin/views/components/blank_slate.rb", "lib/active_admin/views/components/columns.rb", "lib/active_admin/views/components/dropdown_menu.rb", "lib/active_admin/views/components/index_list.rb", "lib/active_admin/views/components/paginated_collection.rb", "lib/active_admin/views/components/panel.rb", "lib/active_admin/views/components/scopes.rb", "lib/active_admin/views/components/sidebar_section.rb", "lib/active_admin/views/components/site_title.rb", "lib/active_admin/views/components/status_tag.rb", "lib/active_admin/views/components/table_for.rb", "lib/active_admin/views/components/tabs.rb", "lib/active_admin/views/components/unsupported_browser.rb", "lib/active_admin/views/footer.rb", "lib/active_admin/views/header.rb", "lib/active_admin/views/index_as_block.rb", "lib/active_admin/views/index_as_blog.rb", "lib/active_admin/views/index_as_grid.rb", "lib/active_admin/views/index_as_table.rb", "lib/active_admin/views/pages/base.rb", "lib/active_admin/views/pages/form.rb", "lib/active_admin/views/pages/index.rb", "lib/active_admin/views/pages/layout.rb", "lib/active_admin/views/pages/page.rb", "lib/active_admin/views/pages/show.rb", "lib/active_admin/views/tabbed_navigation.rb", "lib/active_admin/views/title_bar.rb", "lib/activeadmin.rb", "lib/generators/active_admin/assets/assets_generator.rb", "lib/generators/active_admin/assets/templates/active_admin.js.coffee", "lib/generators/active_admin/assets/templates/active_admin.scss", "lib/generators/active_admin/devise/devise_generator.rb", "lib/generators/active_admin/install/install_generator.rb", "lib/generators/active_admin/install/templates/active_admin.rb.erb", "lib/generators/active_admin/install/templates/admin_user.rb.erb", "lib/generators/active_admin/install/templates/dashboard.rb", "lib/generators/active_admin/install/templates/migrations/create_active_admin_comments.rb", "lib/generators/active_admin/page/USAGE", "lib/generators/active_admin/page/page_generator.rb", "lib/generators/active_admin/page/templates/page.rb", "lib/generators/active_admin/resource/resource_generator.rb", "lib/generators/active_admin/resource/templates/admin.rb", "lib/ransack_ext.rb", "script/local", "script/travis_cache", "script/use_rails", "spec/javascripts/coffeescripts/jquery.aa.checkbox-toggler-spec.js.coffee", "spec/javascripts/coffeescripts/jquery.aa.flash.js.coffee", "spec/javascripts/coffeescripts/jquery.aa.table-checkbox-toggler-spec.js.coffee", "spec/javascripts/fixtures/checkboxes.html", "spec/javascripts/fixtures/flashes.html", "spec/javascripts/fixtures/table_checkboxes.html", "spec/javascripts/helpers/SpecHelper.js", "spec/javascripts/support/jasmine.yml", "spec/javascripts/support/jasmine_config.rb", "spec/javascripts/support/jasmine_runner.rb", "spec/rails_helper.rb", "spec/requests/default_namespace_spec.rb", "spec/requests/javascript_spec.rb", "spec/requests/memory_spec.rb", "spec/requests/stylesheets_spec.rb", "spec/spec_helper.rb", "spec/support/active_admin_request_helpers.rb", "spec/support/deferred_garbage_collection.rb", "spec/support/detect_rails_version.rb", "spec/support/jslint.yml", "spec/support/rails_template.rb", "spec/support/rails_template_with_data.rb", "spec/support/templates/admin/stores.rb", "spec/support/templates/cucumber.rb", "spec/support/templates/cucumber_with_reloading.rb", "spec/support/templates/en.yml", "spec/support/templates/policies/active_admin/comment_policy.rb", "spec/support/templates/policies/active_admin/page_policy.rb", "spec/support/templates/policies/admin_user_policy.rb", "spec/support/templates/policies/application_policy.rb", "spec/support/templates/policies/category_policy.rb", "spec/support/templates/policies/post_policy.rb", "spec/support/templates/policies/store_policy.rb", "spec/support/templates/policies/user_policy.rb", "spec/support/templates/post_decorator.rb", "spec/unit/abstract_view_factory_spec.rb", "spec/unit/action_builder_spec.rb", "spec/unit/active_admin_spec.rb", "spec/unit/application_spec.rb", "spec/unit/asset_registration_spec.rb", "spec/unit/authorization/authorization_adapter_spec.rb", "spec/unit/authorization/controller_authorization_spec.rb", "spec/unit/authorization/index_overriding_spec.rb", "spec/unit/auto_link_spec.rb", "spec/unit/batch_actions/resource_spec.rb", "spec/unit/batch_actions/settings_spec.rb", "spec/unit/belongs_to_spec.rb", "spec/unit/cancan_adapter_spec.rb", "spec/unit/comments_spec.rb", "spec/unit/component_spec.rb", "spec/unit/config_shared_examples.rb", "spec/unit/controller_filters_spec.rb", "spec/unit/csv_builder_spec.rb", "spec/unit/dependency_spec.rb", "spec/unit/devise_spec.rb", "spec/unit/dsl_spec.rb", "spec/unit/filters/filter_form_builder_spec.rb", "spec/unit/filters/humanized_spec.rb", "spec/unit/filters/resource_spec.rb", "spec/unit/form_builder_spec.rb", "spec/unit/generators/install_spec.rb", "spec/unit/helpers/collection_spec.rb", "spec/unit/helpers/scope_chain_spec.rb", "spec/unit/helpers/settings_spec.rb", "spec/unit/i18n_spec.rb", "spec/unit/menu_collection_spec.rb", "spec/unit/menu_item_spec.rb", "spec/unit/menu_spec.rb", "spec/unit/namespace/authorization_spec.rb", "spec/unit/namespace/register_page_spec.rb", "spec/unit/namespace/register_resource_spec.rb", "spec/unit/namespace_spec.rb", "spec/unit/order_clause_spec.rb", "spec/unit/page_controller_spec.rb", "spec/unit/page_spec.rb", "spec/unit/pretty_format_spec.rb", "spec/unit/pundit_adapter_spec.rb", "spec/unit/resource/action_items_spec.rb", "spec/unit/resource/includes_spec.rb", "spec/unit/resource/menu_spec.rb", "spec/unit/resource/naming_spec.rb", "spec/unit/resource/page_presenters_spec.rb", "spec/unit/resource/pagination_spec.rb", "spec/unit/resource/routes_spec.rb", "spec/unit/resource/scopes_spec.rb", "spec/unit/resource/sidebars_spec.rb", "spec/unit/resource_collection_spec.rb", "spec/unit/resource_controller/data_access_spec.rb", "spec/unit/resource_controller/decorators_spec.rb", "spec/unit/resource_controller/sidebars_spec.rb", "spec/unit/resource_controller_spec.rb", "spec/unit/resource_registration_spec.rb", "spec/unit/resource_spec.rb", "spec/unit/routing_spec.rb", "spec/unit/scope_spec.rb", "spec/unit/settings_spec.rb", "spec/unit/view_factory_spec.rb", "spec/unit/view_helpers/breadcrumbs_spec.rb", "spec/unit/view_helpers/display_name_spec.rb", "spec/unit/view_helpers/download_format_links_helper_spec.rb", "spec/unit/view_helpers/fields_for_spec.rb", "spec/unit/view_helpers/flash_helper_spec.rb", "spec/unit/view_helpers/form_helper_spec.rb", "spec/unit/view_helpers/method_or_proc_helper_spec.rb", "spec/unit/views/components/attributes_table_spec.rb", "spec/unit/views/components/batch_action_selector_spec.rb", "spec/unit/views/components/blank_slate_spec.rb", "spec/unit/views/components/columns_spec.rb", "spec/unit/views/components/index_list_spec.rb", "spec/unit/views/components/index_table_for_spec.rb", "spec/unit/views/components/paginated_collection_spec.rb", "spec/unit/views/components/panel_spec.rb", "spec/unit/views/components/sidebar_section_spec.rb", "spec/unit/views/components/site_title_spec.rb", "spec/unit/views/components/status_tag_spec.rb", "spec/unit/views/components/table_for_spec.rb", "spec/unit/views/components/tabs_spec.rb", "spec/unit/views/components/unsupported_browser_spec.rb", "spec/unit/views/pages/form_spec.rb", "spec/unit/views/pages/index_spec.rb", "spec/unit/views/pages/layout_spec.rb", "spec/unit/views/pages/show_spec.rb", "spec/unit/views/tabbed_navigation_spec.rb", "tasks/docs.rake", "tasks/parallel_tests.rake", "tasks/test.rake", "tasks/yard.rake"]
  s.homepage = "http://activeadmin.info"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "The administration framework for Ruby on Rails."
  s.test_files = ["features/action_item.feature", "features/authorization.feature", "features/authorization_cancan.feature", "features/authorization_pundit.feature", "features/belongs_to.feature", "features/breadcrumb.feature", "features/comments/commenting.feature", "features/comments/viewing_index.feature", "features/dashboard.feature", "features/decorators.feature", "features/development_reloading.feature", "features/edit_page.feature", "features/favicon.feature", "features/first_boot.feature", "features/global_navigation.feature", "features/i18n.feature", "features/index/batch_actions.feature", "features/index/filters.feature", "features/index/format_as_csv.feature", "features/index/formats.feature", "features/index/index_as_block.feature", "features/index/index_as_blog.feature", "features/index/index_as_grid.feature", "features/index/index_as_table.feature", "features/index/index_blank_slate.feature", "features/index/index_parameters.feature", "features/index/index_scope_to.feature", "features/index/index_scopes.feature", "features/index/page_title.feature", "features/index/pagination.feature", "features/index/switch_index_view.feature", "features/menu.feature", "features/meta_tags.feature", "features/new_page.feature", "features/registering_assets.feature", "features/registering_pages.feature", "features/registering_resources.feature", "features/renamed_resource.feature", "features/root_to.feature", "features/show/columns.feature", "features/show/default_content.feature", "features/show/page_title.feature", "features/show/tabs.feature", "features/sidebar_sections.feature", "features/site_title.feature", "features/specifying_actions.feature", "features/step_definitions/action_item_steps.rb", "features/step_definitions/action_link_steps.rb", "features/step_definitions/additional_web_steps.rb", "features/step_definitions/asset_steps.rb", "features/step_definitions/attribute_steps.rb", "features/step_definitions/batch_action_steps.rb", "features/step_definitions/blog_steps.rb", "features/step_definitions/breadcrumb_steps.rb", "features/step_definitions/column_steps.rb", "features/step_definitions/comment_steps.rb", "features/step_definitions/configuration_steps.rb", "features/step_definitions/dashboard_steps.rb", "features/step_definitions/factory_steps.rb", "features/step_definitions/filter_steps.rb", "features/step_definitions/flash_steps.rb", "features/step_definitions/format_steps.rb", "features/step_definitions/i18n_steps.rb", "features/step_definitions/index_scope_steps.rb", "features/step_definitions/index_views_steps.rb", "features/step_definitions/layout_steps.rb", "features/step_definitions/member_link_steps.rb", "features/step_definitions/menu_steps.rb", "features/step_definitions/meta_tag_steps.rb", "features/step_definitions/pagination_steps.rb", "features/step_definitions/sidebar_steps.rb", "features/step_definitions/site_title_steps.rb", "features/step_definitions/symbol_leak_steps.rb", "features/step_definitions/tab_steps.rb", "features/step_definitions/table_steps.rb", "features/step_definitions/user_steps.rb", "features/step_definitions/web_steps.rb", "features/sti_resource.feature", "features/strong_parameters.feature", "features/support/env.rb", "features/support/paths.rb", "features/support/selectors.rb", "features/symbol_leak.feature", "features/users/logging_in.feature", "features/users/logging_out.feature", "features/users/resetting_password.feature", "spec/javascripts/coffeescripts/jquery.aa.checkbox-toggler-spec.js.coffee", "spec/javascripts/coffeescripts/jquery.aa.flash.js.coffee", "spec/javascripts/coffeescripts/jquery.aa.table-checkbox-toggler-spec.js.coffee", "spec/javascripts/fixtures/checkboxes.html", "spec/javascripts/fixtures/flashes.html", "spec/javascripts/fixtures/table_checkboxes.html", "spec/javascripts/helpers/SpecHelper.js", "spec/javascripts/support/jasmine.yml", "spec/javascripts/support/jasmine_config.rb", "spec/javascripts/support/jasmine_runner.rb", "spec/rails_helper.rb", "spec/requests/default_namespace_spec.rb", "spec/requests/javascript_spec.rb", "spec/requests/memory_spec.rb", "spec/requests/stylesheets_spec.rb", "spec/spec_helper.rb", "spec/support/active_admin_request_helpers.rb", "spec/support/deferred_garbage_collection.rb", "spec/support/detect_rails_version.rb", "spec/support/jslint.yml", "spec/support/rails_template.rb", "spec/support/rails_template_with_data.rb", "spec/support/templates/admin/stores.rb", "spec/support/templates/cucumber.rb", "spec/support/templates/cucumber_with_reloading.rb", "spec/support/templates/en.yml", "spec/support/templates/policies/active_admin/comment_policy.rb", "spec/support/templates/policies/active_admin/page_policy.rb", "spec/support/templates/policies/admin_user_policy.rb", "spec/support/templates/policies/application_policy.rb", "spec/support/templates/policies/category_policy.rb", "spec/support/templates/policies/post_policy.rb", "spec/support/templates/policies/store_policy.rb", "spec/support/templates/policies/user_policy.rb", "spec/support/templates/post_decorator.rb", "spec/unit/abstract_view_factory_spec.rb", "spec/unit/action_builder_spec.rb", "spec/unit/active_admin_spec.rb", "spec/unit/application_spec.rb", "spec/unit/asset_registration_spec.rb", "spec/unit/authorization/authorization_adapter_spec.rb", "spec/unit/authorization/controller_authorization_spec.rb", "spec/unit/authorization/index_overriding_spec.rb", "spec/unit/auto_link_spec.rb", "spec/unit/batch_actions/resource_spec.rb", "spec/unit/batch_actions/settings_spec.rb", "spec/unit/belongs_to_spec.rb", "spec/unit/cancan_adapter_spec.rb", "spec/unit/comments_spec.rb", "spec/unit/component_spec.rb", "spec/unit/config_shared_examples.rb", "spec/unit/controller_filters_spec.rb", "spec/unit/csv_builder_spec.rb", "spec/unit/dependency_spec.rb", "spec/unit/devise_spec.rb", "spec/unit/dsl_spec.rb", "spec/unit/filters/filter_form_builder_spec.rb", "spec/unit/filters/humanized_spec.rb", "spec/unit/filters/resource_spec.rb", "spec/unit/form_builder_spec.rb", "spec/unit/generators/install_spec.rb", "spec/unit/helpers/collection_spec.rb", "spec/unit/helpers/scope_chain_spec.rb", "spec/unit/helpers/settings_spec.rb", "spec/unit/i18n_spec.rb", "spec/unit/menu_collection_spec.rb", "spec/unit/menu_item_spec.rb", "spec/unit/menu_spec.rb", "spec/unit/namespace/authorization_spec.rb", "spec/unit/namespace/register_page_spec.rb", "spec/unit/namespace/register_resource_spec.rb", "spec/unit/namespace_spec.rb", "spec/unit/order_clause_spec.rb", "spec/unit/page_controller_spec.rb", "spec/unit/page_spec.rb", "spec/unit/pretty_format_spec.rb", "spec/unit/pundit_adapter_spec.rb", "spec/unit/resource/action_items_spec.rb", "spec/unit/resource/includes_spec.rb", "spec/unit/resource/menu_spec.rb", "spec/unit/resource/naming_spec.rb", "spec/unit/resource/page_presenters_spec.rb", "spec/unit/resource/pagination_spec.rb", "spec/unit/resource/routes_spec.rb", "spec/unit/resource/scopes_spec.rb", "spec/unit/resource/sidebars_spec.rb", "spec/unit/resource_collection_spec.rb", "spec/unit/resource_controller/data_access_spec.rb", "spec/unit/resource_controller/decorators_spec.rb", "spec/unit/resource_controller/sidebars_spec.rb", "spec/unit/resource_controller_spec.rb", "spec/unit/resource_registration_spec.rb", "spec/unit/resource_spec.rb", "spec/unit/routing_spec.rb", "spec/unit/scope_spec.rb", "spec/unit/settings_spec.rb", "spec/unit/view_factory_spec.rb", "spec/unit/view_helpers/breadcrumbs_spec.rb", "spec/unit/view_helpers/display_name_spec.rb", "spec/unit/view_helpers/download_format_links_helper_spec.rb", "spec/unit/view_helpers/fields_for_spec.rb", "spec/unit/view_helpers/flash_helper_spec.rb", "spec/unit/view_helpers/form_helper_spec.rb", "spec/unit/view_helpers/method_or_proc_helper_spec.rb", "spec/unit/views/components/attributes_table_spec.rb", "spec/unit/views/components/batch_action_selector_spec.rb", "spec/unit/views/components/blank_slate_spec.rb", "spec/unit/views/components/columns_spec.rb", "spec/unit/views/components/index_list_spec.rb", "spec/unit/views/components/index_table_for_spec.rb", "spec/unit/views/components/paginated_collection_spec.rb", "spec/unit/views/components/panel_spec.rb", "spec/unit/views/components/sidebar_section_spec.rb", "spec/unit/views/components/site_title_spec.rb", "spec/unit/views/components/status_tag_spec.rb", "spec/unit/views/components/table_for_spec.rb", "spec/unit/views/components/tabs_spec.rb", "spec/unit/views/components/unsupported_browser_spec.rb", "spec/unit/views/pages/form_spec.rb", "spec/unit/views/pages/index_spec.rb", "spec/unit/views/pages/layout_spec.rb", "spec/unit/views/pages/show_spec.rb", "spec/unit/views/tabbed_navigation_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<arbre>, [">= 1.0.2", "~> 1.0"])
      s.add_runtime_dependency(%q<bourbon>, [">= 0"])
      s.add_runtime_dependency(%q<coffee-rails>, [">= 0"])
      s.add_runtime_dependency(%q<formtastic>, ["~> 3.1"])
      s.add_runtime_dependency(%q<formtastic_i18n>, [">= 0"])
      s.add_runtime_dependency(%q<inherited_resources>, ["~> 1.6"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_runtime_dependency(%q<jquery-ui-rails>, ["~> 5.0"])
      s.add_runtime_dependency(%q<kaminari>, ["~> 0.15"])
      s.add_runtime_dependency(%q<rails>, ["< 5.0", ">= 3.2"])
      s.add_runtime_dependency(%q<ransack>, ["~> 1.3"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 0"])
    else
      s.add_dependency(%q<arbre>, [">= 1.0.2", "~> 1.0"])
      s.add_dependency(%q<bourbon>, [">= 0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<formtastic>, ["~> 3.1"])
      s.add_dependency(%q<formtastic_i18n>, [">= 0"])
      s.add_dependency(%q<inherited_resources>, ["~> 1.6"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<jquery-ui-rails>, ["~> 5.0"])
      s.add_dependency(%q<kaminari>, ["~> 0.15"])
      s.add_dependency(%q<rails>, ["< 5.0", ">= 3.2"])
      s.add_dependency(%q<ransack>, ["~> 1.3"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<arbre>, [">= 1.0.2", "~> 1.0"])
    s.add_dependency(%q<bourbon>, [">= 0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<formtastic>, ["~> 3.1"])
    s.add_dependency(%q<formtastic_i18n>, [">= 0"])
    s.add_dependency(%q<inherited_resources>, ["~> 1.6"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<jquery-ui-rails>, ["~> 5.0"])
    s.add_dependency(%q<kaminari>, ["~> 0.15"])
    s.add_dependency(%q<rails>, ["< 5.0", ">= 3.2"])
    s.add_dependency(%q<ransack>, ["~> 1.3"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
  end
end
