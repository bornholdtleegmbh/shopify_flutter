/// Query to get all nutrients
const String getNutrientsQuery = r'''
query ($after: String) {
  metaobjects(type: "nutrient", first: 100, after: $after) {
    nodes {
      id
      name: field(key: "name") { value }
      inhibiting_combinations: field(key: "inhibiting_combinations") { value }
      recommended_combinations: field(key: "recommended_combinations") { value }
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
''';
