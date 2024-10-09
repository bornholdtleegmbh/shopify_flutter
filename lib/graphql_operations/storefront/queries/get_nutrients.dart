/// Query to get Metaobject by id
const String getNutrientsQuery = r'''
query {
  metaobjects(type: "nutrient", first: 100) {
    nodes {
      id
      name
      inhibiting_combinations
      recommended_combinations
    }
  }
}
''';
