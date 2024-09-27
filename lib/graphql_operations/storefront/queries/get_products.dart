/// Query to get products
const String getProductsQuery = r'''
query($cursor : String, $reverse: Boolean, $country: CountryCode)  @inContext(country: $country){
  products(first: 250, after: $cursor, reverse: $reverse) {
    pageInfo {
      hasNextPage
    }
    edges {
      cursor
      node {
        options(first: 50) {
          id
          name
          values
        }
        variants(first: 250) {
          edges {
            node {
              id
              title
              image {
                altText
                id
                originalSrc
              }
              priceV2 {
                amount
                currencyCode
              }
              compareAtPriceV2 {
                amount
                currencyCode
              }
              weight
              weightUnit
              availableForSale
              sku
              requiresShipping
              quantityAvailable
              selectedOptions {
                name
                value
              }
            }
          }
          pageInfo {
            hasNextPage
          }
        }
        availableForSale
        collections(first: 250) {
          edges {
            node {
              description
              descriptionHtml
              id
              handle
              updatedAt
              title
            }
          }
        }
        createdAt
        description
        descriptionHtml
        handle
        id
        onlineStoreUrl
        productType
        publishedAt
        tags
        title
        updatedAt
        vendor
        images(first: 250) {
          edges {
            node {
              altText
              id
              originalSrc
            }
          }
        }
        media(first: 250) {
          edges {
            node {
              alt
              id
              mediaContentType
              previewImage {
                altText
                id
                originalSrc
              }
            }
          }
        }
        metafields(identifiers: [
          {namespace: "custom", key: "bundle_components"},
          {namespace: "custom", key: "nutrients"},
          {namespace: "custom", key: "intake_notes"},
          {namespace: "custom", key: "intake_label"},
          {namespace: "custom", key: "serving_unit"},
          {namespace: "custom", key: "serving_amount"},
          {namespace: "custom", key: "intake_timing"},
          {namespace: "custom", key: "packaging_format"},
          {namespace: "custom", key: "advantage_package_two_image"},
          {namespace: "custom", key: "advantage_package_one_image"},
          {namespace: "custom", key: "is_free_shaker"},
          {namespace: "custom", key: "grant_free_shaker"},
          {namespace: "custom", key: "advantage_packages_group"},
          {namespace: "custom", key: "advantage_packages_enable"},
          {namespace: "custom", key: "three_step_description_reference"},
          {namespace: "custom", key: "specifications_health_claims"},
          {namespace: "custom", key: "specifications_recommended_intake"},
          {namespace: "custom", key: "specifications_lab_certificates"},
          {namespace: "custom", key: "hide_from_search"},
          {namespace: "custom", key: "bundle_component_reference"}
        ]) {
          edges {
            node {
              namespace
              key
              value
            }
          }
        }
      }
    }
  }
}
''';
