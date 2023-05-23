param storageName string
param kind string
param location string = resourceGroup().location
param sku string


resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: storageName
  location: location
  kind: kind
  sku: {
    name: sku
  }
}
