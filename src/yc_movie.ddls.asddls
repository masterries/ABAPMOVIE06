@EndUserText.label: 'Movie projection view'
@AccessControl.authorizationCheck: #CHECK
@Search.searchable: true
@Metadata.allowExtensions: true
 
define root view entity YC_MOVIE 
as projection on YI_MOVIE as MovieDB {
    
    @Search.defaultSearchElement: true
    key MovieId,
    @Search.defaultSearchElement: true
    @Consumption.valueHelpDefinition: [{ entity:{name: 'yc_person', element: 'PersonId' } }]
    PersonId,
    @Search.defaultSearchElement: true
    Category,
    Rating,
    @Search.defaultSearchElement: true
    MovieName,
    @Search.defaultSearchElement: true
    ReleaseYear,
    @Search.defaultSearchElement: true
    Genre,
    @Search.defaultSearchElement: true
    Rated,
    Duration,
    Avatar,
    Watched,
    CustomRate,
    created_by,
    created_at,
    last_changed_by,
    last_changed_at,
    /* Associations */
    _Persondb: redirected to YC_PERSON
}
