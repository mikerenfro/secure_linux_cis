# @api private
#
class secure_linux_cis::distribution::rhel6::cis_1_1_1_7 {
  include secure_linux_cis::rules::ensure_mounting_of_udf_filesystems_is_disabled
}
