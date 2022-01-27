@EndUserText.label: 'Person projection view'
@AccessControl.authorizationCheck: #CHECK
@Search.searchable: true
@Metadata.allowExtensions: true

define root view entity YC_PERSON as projection on YI_PERSON{
    @Search.defaultSearchElement: true
    key PersonId,
    @Search.defaultSearchElement: true
    Firstname,
    @Search.defaultSearchElement: true
    Lastname,
    Birthday,
    Nationality,
    created_by,
    created_at,
    last_changed_by,
    last_changed_at
    
}
