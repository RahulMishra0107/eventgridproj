param eventGridNamespaceName string
param location string

resource eventGridNamespace 'Microsoft.EventGrid/namespaces@2023-06-01-preview' = {
  name: eventGridNamespaceName
  location: location
  sku: {
    name: 'Standard'
  }
}

output eventGridNamespaceId string = eventGridNamespace.id
