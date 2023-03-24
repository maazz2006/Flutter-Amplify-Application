/*
* Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

// NOTE: This file is generated and may not follow lint rules defined in your app
// Generated files can be excluded from analysis in analysis_options.yaml
// For more info, see: https://dart.dev/guides/language/analysis-options#excluding-code-from-analysis

// ignore_for_file: public_member_api_docs, annotate_overrides, dead_code, dead_codepublic_member_api_docs, depend_on_referenced_packages, file_names, library_private_types_in_public_api, no_leading_underscores_for_library_prefixes, no_leading_underscores_for_local_identifiers, non_constant_identifier_names, null_check_on_nullable_type_parameter, prefer_adjacent_string_concatenation, prefer_const_constructors, prefer_if_null_operators, prefer_interpolation_to_compose_strings, slash_for_doc_comments, sort_child_properties_last, unnecessary_const, unnecessary_constructor_name, unnecessary_late, unnecessary_new, unnecessary_null_aware_assignments, unnecessary_nullable_for_final_variable_declarations, unnecessary_string_interpolations, use_build_context_synchronously

import 'package:amplify_core/amplify_core.dart';
import 'package:flutter/foundation.dart';


/** This is an auto generated class representing the Suggestion type in your schema. */
@immutable
class Suggestion extends Model {
  static const classType = const _SuggestionModelType();
  final String id;
  final String? _resturantName;
  final String? _specials;
  final String? _address;
  final String? _lat;
  final String? _long;
  final TemporalDateTime? _createdAt;
  final TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  SuggestionModelIdentifier get modelIdentifier {
      return SuggestionModelIdentifier(
        id: id
      );
  }
  
  String get resturantName {
    try {
      return _resturantName!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get specials {
    try {
      return _specials!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get address {
    try {
      return _address!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get lat {
    try {
      return _lat!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get long {
    try {
      return _long!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const Suggestion._internal({required this.id, required resturantName, required specials, required address, required lat, required long, createdAt, updatedAt}): _resturantName = resturantName, _specials = specials, _address = address, _lat = lat, _long = long, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Suggestion({String? id, required String resturantName, required String specials, required String address, required String lat, required String long}) {
    return Suggestion._internal(
      id: id == null ? UUID.getUUID() : id,
      resturantName: resturantName,
      specials: specials,
      address: address,
      lat: lat,
      long: long);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Suggestion &&
      id == other.id &&
      _resturantName == other._resturantName &&
      _specials == other._specials &&
      _address == other._address &&
      _lat == other._lat &&
      _long == other._long;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Suggestion {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("resturantName=" + "$_resturantName" + ", ");
    buffer.write("specials=" + "$_specials" + ", ");
    buffer.write("address=" + "$_address" + ", ");
    buffer.write("lat=" + "$_lat" + ", ");
    buffer.write("long=" + "$_long" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Suggestion copyWith({String? resturantName, String? specials, String? address, String? lat, String? long}) {
    return Suggestion._internal(
      id: id,
      resturantName: resturantName ?? this.resturantName,
      specials: specials ?? this.specials,
      address: address ?? this.address,
      lat: lat ?? this.lat,
      long: long ?? this.long);
  }
  
  Suggestion.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _resturantName = json['resturantName'],
      _specials = json['specials'],
      _address = json['address'],
      _lat = json['lat'],
      _long = json['long'],
      _createdAt = json['createdAt'] != null ? TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'resturantName': _resturantName, 'specials': _specials, 'address': _address, 'lat': _lat, 'long': _long, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id, 'resturantName': _resturantName, 'specials': _specials, 'address': _address, 'lat': _lat, 'long': _long, 'createdAt': _createdAt, 'updatedAt': _updatedAt
  };

  static final QueryModelIdentifier<SuggestionModelIdentifier> MODEL_IDENTIFIER = QueryModelIdentifier<SuggestionModelIdentifier>();
  static final QueryField ID = QueryField(fieldName: "id");
  static final QueryField RESTURANTNAME = QueryField(fieldName: "resturantName");
  static final QueryField SPECIALS = QueryField(fieldName: "specials");
  static final QueryField ADDRESS = QueryField(fieldName: "address");
  static final QueryField LAT = QueryField(fieldName: "lat");
  static final QueryField LONG = QueryField(fieldName: "long");
  static var schema = Model.defineSchema(define: (ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Suggestion";
    modelSchemaDefinition.pluralName = "Suggestions";
    
    modelSchemaDefinition.authRules = [
      AuthRule(
        authStrategy: AuthStrategy.PUBLIC,
        operations: [
          ModelOperation.CREATE,
          ModelOperation.UPDATE,
          ModelOperation.DELETE,
          ModelOperation.READ
        ])
    ];
    
    modelSchemaDefinition.addField(ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Suggestion.RESTURANTNAME,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Suggestion.SPECIALS,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Suggestion.ADDRESS,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Suggestion.LAT,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Suggestion.LONG,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.nonQueryField(
      fieldName: 'createdAt',
      isRequired: false,
      isReadOnly: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.dateTime)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.nonQueryField(
      fieldName: 'updatedAt',
      isRequired: false,
      isReadOnly: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.dateTime)
    ));
  });
}

class _SuggestionModelType extends ModelType<Suggestion> {
  const _SuggestionModelType();
  
  @override
  Suggestion fromJson(Map<String, dynamic> jsonData) {
    return Suggestion.fromJson(jsonData);
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Suggestion] in your schema.
 */
@immutable
class SuggestionModelIdentifier implements ModelIdentifier<Suggestion> {
  final String id;

  /** Create an instance of SuggestionModelIdentifier using [id] the primary key. */
  const SuggestionModelIdentifier({
    required this.id});
  
  @override
  Map<String, dynamic> serializeAsMap() => (<String, dynamic>{
    'id': id
  });
  
  @override
  List<Map<String, dynamic>> serializeAsList() => serializeAsMap()
    .entries
    .map((entry) => (<String, dynamic>{ entry.key: entry.value }))
    .toList();
  
  @override
  String serializeAsString() => serializeAsMap().values.join('#');
  
  @override
  String toString() => 'SuggestionModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is SuggestionModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}