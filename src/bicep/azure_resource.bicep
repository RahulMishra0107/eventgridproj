param eventGridNamespaceName string
resource eventGridNamespace 'Microsoft.EventGrid/namespaces@2021-04-01-preview' = {
  name: eventGridNamespaceName
  location: "east us"
  sku: {
    name: 'Standard'
    tier: 'Standard'
  }
}
