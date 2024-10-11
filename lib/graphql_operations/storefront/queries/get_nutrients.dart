/// Query to get all nutrients
const String getNutrientsQuery = r'''
query ($first: Int) {
  metaobjects(type: "nutrient", first: $first) {
    nodes {
      id
      name: field(key: "name") { value }
      inhibiting_combinations: field(key: "inhibiting_combinations") { value }
      recommended_combinations: field(key: "recommended_combinations") { value }
    }
  }
}
''';
