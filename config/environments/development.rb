Boxen::Application.configure do
  config.action_controller.perform_caching      = false
  config.action_dispatch.best_standards_support = :builtin
  config.active_support.deprecation             = :log
  config.assets.compress                        = false
  config.assets.debug                           = true
  config.cache_classes                          = false
  config.consider_all_requests_local            = true
  config.whiny_nils                             = true
  config.eager_load                             = false
end
