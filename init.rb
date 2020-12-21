require "redmine"

Redmine::Plugin.register :redmine_github_hook do
  name "Redmine Github Hook plugin"
  author "MacroZhao"
  description "This plugin allows your Redmine installation to receive Github post-receive notifications"
  version RedmineGithubHook::VERSION
  settings :default => {'empty' => true}, :partial => 'settings/redmine_github_hook_settings'
end
