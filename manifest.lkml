project_name: "tile-demo"

application: tile-demo {
  label: "Tile Extension Demo"
  file: "bundle.js"
  mount_points: {
    dashboard_tile: yes
    dashboard_tile_popup: yes
    dashboard_vis: yes
  }
  entitlements: {
    local_storage: yes
    use_form_submit: yes
    core_api_methods: ["run_inline_query"]
    external_api_urls: []
    oauth2_urls: []
    scoped_user_attributes: []
    global_user_attributes: []
  }
}

constant: CONNECTION_NAME {
  value: ""
  export: override_optional
}
