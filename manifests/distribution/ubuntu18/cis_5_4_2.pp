# @api private
#
class secure_linux_cis::distribution::ubuntu18::cis_5_4_2 {
  include secure_linux_cis::rules::ensure_system_accounts_are_non_login
}
