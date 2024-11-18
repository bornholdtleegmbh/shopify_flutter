/// Mutation to update a customers metafields
String customerUpdateMetafieldsMutation =r'''
mutation updateCustomerMetafields($input: CustomerInput!) {
  customerUpdate(input: $input) {
    customer {
      id
      metafields(first: 3) {
        edges {
          node {
            id
            namespace
            key
            value
          }
        }
      }
    }
    userErrors {
      message
      field
    }
  }
}
''';
