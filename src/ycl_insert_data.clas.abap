CLASS ycl_insert_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
      INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS YCL_INSERT_DATA IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    DATA: dbmovie TYPE TABLE OF ydb_movie.

    dbmovie = VALUE #(
     ( movie_id = '100'
            person_id ='9986'
            rating = '4'
            movie_name ='Dune'
            release_year = 2021
            genre ='Sci-fi/Adventure'
            rated = '12'
            duration = 155
            avatar = 'https://www.ixpap.com/images/2021/10/Dune-2021-Wallpaper-4.jpg' )
    ( movie_id = '101'
            person_id ='3907059523556088'
            rating = '4.3'
            movie_name ='Die Verurteilten'
            release_year = 1994
            genre ='Drama'
            rated = '12'
            duration = 142
            avatar = 'https://m.media-amazon.com/images/I/517SDGYY26L.jpg' )
    ( movie_id = '102'
            person_id ='6687126073939348'
            rating = '4.2'
            movie_name ='Der Pate'
            release_year = 1972
            genre ='Crime,Drama'
            rated = '16'
            duration = 175
            avatar = 'https://eplay-prod.s3.eu-west-1.amazonaws.com/store/movie_region_poster/32823/file/movie_detail_image/8d1a3b640b5a2d3e060bddcc263454dd.jpg' )
    ( movie_id = '103'
            person_id ='9999'
            rating = '4'
            movie_name ='The Dark Knight'
            release_year = 2008
            genre ='Action,Drama'
            rated = '16'
            duration = 152
            avatar = 'https://m.media-amazon.com/images/I/91KkWf50SoL._SY445_.jpg')
( movie_id = '104'
            person_id ='5165482513286000'
            rating = '3'
            movie_name ='Die zwölf Geschworenen'
            release_year = 1957
            genre ='Crime'
            rated = '12'
            duration = 96
            avatar = 'https://cdn.cineplex.de/_imageserver/340f12051.jpg')
( movie_id = '105'
            person_id ='6687126073939348'
            rating = '3.5'
            movie_name ='Der Pate 2'
            release_year = 1974
            genre ='Crime, Drama'
            rated = '16'
            duration =  202
            avatar = 'https://m.media-amazon.com/images/I/51IJnDIXclL._SY445_.jpg')
( movie_id = '106'
            person_id ='9997'
            rating = '4.8'
            movie_name ='Der Herr der Ringe:Die Rückkehr des Königs'
            release_year = 2003
            genre ='Action, Drama'
            rated = '12'
            duration = 201
            avatar = 'https://m.media-amazon.com/images/I/519bOjTzUWL.jpg' )
( movie_id = '107'
            person_id ='9996'
            rating = '3.9'
            movie_name ='Pulp Fiction'
            release_year = 1994
            genre ='Crime,Drama'
            rated = '16'
            duration = 154
            avatar = 'https://m.media-amazon.com/images/I/81-NJGwcsGL._SL1400_.jpg' )
( movie_id = '108'
            person_id ='2906167594148450'
            rating = '3.9'
            movie_name ='Schindlers Liste'
            release_year = 1993
            genre ='Drama, History'
            rated = '12'
            duration = 195
            avatar = 'https://de.web.img3.acsta.net/pictures/18/11/19/14/27/1841128.jpg')
( movie_id = '109'
            person_id ='9999'
            rating = '3.8'
            movie_name ='Inception'
            release_year = 2010
            genre ='Action, Sci-Fi'
            rated = '12'
            duration = 148
            avatar = 'https://static.kino.de/wp-content/uploads/2020/06/inception-2010-filmplakat.jpg' )
( movie_id = '110'
        person_id ='9994'
        rating = '2.8'
        movie_name ='Fight Club'
        release_year = 1999
        genre ='Drama'
        rated = '18'
        duration = 139
        avatar = 'https://m.media-amazon.com/images/I/71L9+z5XTPL._AC_SY679_.jpg' )
( movie_id = '111'
        person_id ='9997'
        rating = '1.8'
        movie_name ='Der Herr der Ringe: Die Gefährten'
        release_year = 2001
        genre ='Drama, Adventure'
        rated = '16'
        duration = 178
        avatar = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqjAR_fGGtDxsz4pFsvatsLmoGhb_EDg9edA&usqp=CAU')
( movie_id = '112'
        person_id ='9993'
        rating = '2'
        movie_name ='Forrest Gump'
        release_year = 1994
        genre ='Drama'
        rated = '12'
        duration = 142
         avatar = 'https://m.media-amazon.com/images/I/61eAL7QPTRL._SY445_.jpg')
( movie_id = '113'
        person_id ='9992'
        rating = '2.5'
        movie_name ='Zwei glorreiche Halunken'
        release_year = 1966
        genre ='Western'
        rated = '18'
        duration = 161
        avatar = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdWILwAOngHBp7xH_uqGOaYyTm_v3TRekyog&usqp=CAU' )
( movie_id = '120'
        person_id ='9997'
        rating = '1.7'
        movie_name ='Der Herr der Ringe: Die zwei Türme'
        release_year = 2002
        genre ='Drama, Adventure'
        rated = '12'
        duration = 179
        avatar = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrMCCtcYGrNpYfR-hVdYn84iwFILlF-5mNEA&usqp=CAU' )
( movie_id = '114'
        person_id ='9991'
        rating = '2.7'
        movie_name ='Matrix'
        release_year = 1999
        genre ='Sci-Fi'
        rated = '16'
        duration = 136
        avatar = 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTlTGZRRPuXJD39jIfcwdwcxUwowa_c942v2yac9VT1grVnMK2S' )

( movie_id = '115'
        person_id ='9990'
        rating = '4.7'
        movie_name ='GoodFellas - Drei Jahrzehnte in der Mafia'
        release_year = 1990
        genre ='Biography, Crime, Drama '
        rated = '16'
        duration = 146
        avatar = 'https://de.web.img3.acsta.net/c_310_420/medias/nmedia/18/76/04/79/19278066.jpg')
( movie_id = '116'
        person_id ='9989'
        rating = '3.7'
        movie_name ='Das Imperium schlägt zurück'
        release_year = 1980
        genre ='Action, Adventure, Fantasy '
        rated = '12'
        duration = 124
        avatar = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQZ0DQ9uI3mk_gv96N-sue4i_XC8YH4WzGXw&usqp=CAU')
( movie_id = '117'
        person_id ='9988'
        rating = '2.7'
        movie_name ='Einer flog über das Kuckucksnest'
        release_year = 1975
        genre ='Drama'
        rated = '16'
        duration = 133
        avatar = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRHzhA1TQnFHEgXk1Gi4fo50u5FN5JBjcFWg&usqp=CAU' )
( movie_id = '118'
        person_id ='9987'
        rating = '3.7'
        movie_name ='Parasite'
        release_year = 2019
        genre ='Comedy, Drama, Thriller'
        rated = '16'
        duration = 132
        avatar = 'https://images-na.ssl-images-amazon.com/images/I/91WkkO0UbAL._RI_.jpg'  )
        ).

DELETE FROM ydb_movie.
INSERT ydb_movie FROM TABLE @dbmovie.

 out->write( 'Data inserted' ).

DATA: dbperson TYPE TABLE OF ydb_person.

  dbperson = VALUE #(
            ( person_id ='9999'
        firstname = 'Christopher'
        lastname = 'Nolan'
        birthday = '30.7.1970'
        nationality = 'England' )

    ( person_id ='9998'
        firstname = 'Sidney'
        lastname = 'Lumet'
        birthday = '25.6.1924'
        nationality = 'USA' )

    ( person_id ='9997'
        firstname = 'Peter'
        lastname = 'Jackson'
        birthday = '31.10.1961'
        nationality = 'Neuseeland' )

    ( person_id ='9996'
        firstname = 'Quentin'
        lastname = 'Tarantino'
        birthday = '27.5.1963'
        nationality = 'USA' )

    ( person_id ='9995'
        firstname = 'Steven'
        lastname = 'Spielberg'
        birthday = '18.12.1946'
        nationality = 'USA' )

    ( person_id ='9994'
        firstname = 'David'
        lastname = 'Fincher'
        birthday = '28.8.1962'
        nationality = 'USA' )

    ( person_id ='9993'
        firstname = 'Robert'
        lastname = 'Zemeckis'
        birthday = '14.05.1951'
        nationality = 'USA' )

    ( person_id ='9992'
        firstname = 'Sergio'
        lastname = 'Leone'
        birthday = '03.01.1929'
        nationality = 'Italien' )

    ( person_id ='9991'
        firstname = 'Lana'
        lastname = 'Wachowski'
        birthday = '21.7.1965'
        nationality = 'USA' )

    ( person_id ='9990'
        firstname = 'Martin'
        lastname = 'Scorsese'
        birthday = '17.11.1942'
        nationality = 'USA' )

    ( person_id ='9989'
        firstname = 'Irvin'
        lastname = 'Kershner'
        birthday = '29.4.1923'
        nationality = 'USA' )

    ( person_id ='9988'
        firstname = 'Milos'
        lastname = 'Forman'
        birthday = '18.2.1932'
        nationality = 'Tschechoslowakei' )

    ( person_id ='9987'
        firstname = 'Bong Joon'
        lastname = 'Ho'
        birthday = '14.9.1969'
        nationality = 'Südkorea' )

     ( person_id ='9986'
        firstname = 'Denis'
        lastname = 'Villeneuve'
        birthday = '3.10.1967'
        nationality = 'Kanada' )

        ).
DELETE FROM ydb_person.
INSERT ydb_person FROM TABLE @dbperson.

 out->write( 'Data inserted' ).

  ENDMETHOD.
ENDCLASS.
