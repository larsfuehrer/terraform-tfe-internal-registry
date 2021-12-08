resource "tfe_registry_module" "this" {
  for_each = var.module_name

  vcs_repo {
    display_identifier  = "${var.identifier}/${each.key}"
    identifier          = "${var.identifier}/${each.key}"
    oauth_token_id      = var.oauth_client_id
  }
}