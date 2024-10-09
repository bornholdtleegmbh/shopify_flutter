/// Query to get Metaobject by id
const String getNutrientsQuery = r'''
query {
  metaobjects(type: "nutrient", first: 100) {
    nodes {
      id
      name: field(key: "name") { value }
      inhibiting_combinations: field(key: "inhibiting_combinations") { value }
      recommended_combinations: field(key: "recommended_combinations") { value }
    }
  }
}
''';
