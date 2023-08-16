param eventGridNamespaceName string
resource eventGridNamespace 'Microsoft.EventGrid/namespaces@2021-04-01-preview' = {
  name: eventGridNamespaceName
  location: location
  sku: {
    name: 'Standard'
    tier: 'Standard'
  }
}
