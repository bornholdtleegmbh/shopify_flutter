/// Query to get Metaobject by id
const String getNutrientQuery = r'''
query($nutrientId: ID!) {
  metaObject(id: $nutrientId) {
    id
    name
    inhibiting_combinations
    recommended_combinations
  }
}
''';
