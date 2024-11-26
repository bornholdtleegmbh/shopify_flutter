///Query to get customer metafield
const String getCustomerMetafieldQuery = r'''
query($customerAccessToken : String!, $namespace: String!, $key: String!){
  customerMetafield(customerAccessToken: $customerAccessToken, namespace: $namespace, key: $key) {
    id
    namespace
    key
    value
  }
}
''';