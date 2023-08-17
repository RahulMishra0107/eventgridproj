param eventGridNamespaceName string
var location = 'eastus'

resource eventGridNamespace 'Microsoft.EventGrid/namespaces@2023-06-01-preview' = {
  name: eventGridNamespaceName
  location: location
  sku: {
    name: 'Standard'
    tier: 'Standard'
  }
}
