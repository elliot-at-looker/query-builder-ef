application: query-builder {
  label: "Query Builder"
  url: "http://localhost:8080/bundle.js"
  # url: "http://127.0.0.1:56063/bundle.js"
  # file: "bundle.js"
  entitlements: {
    core_api_methods: ["me", "run_inline_query", "create_query", "create_query_task", "query_task_results", "kill_query"]
    use_embeds: yes
  }
}

visualization: {
  id: "elliot-test-2"
  label: "elliot-test-2"
  file: "helloworld.js"
}
