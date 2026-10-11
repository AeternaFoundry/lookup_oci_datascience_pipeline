data "oci_datascience_pipeline" "datascience_pipeline_lookup" {
  for_each = var.datascience_pipeline_lookup

  pipeline_id = each.value.pipeline_id
}

