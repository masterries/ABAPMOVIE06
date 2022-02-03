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
            person_id ='9978'
            rating = '4.3'
            movie_name ='Knives Out – Mord ist Familiensache'
            release_year = 2019
            genre ='Mystery, Krimi'
            rated = '12'
            duration = 130
            avatar = 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTKC5LJf7oVo4IvyzbzaBgpYrCqsHsOHF5-qRQVNt8fdQvhOHe3' )
( movie_id = '102'
            person_id ='9979'
            rating = '4.2'
            movie_name ='Der Pate'
            release_year = 1972
            genre ='Crime, Drama'
            rated = '16'
            duration = 175
            avatar = 'https://eplay-prod.s3.eu-west-1.amazonaws.com/store/movie_region_poster/32823/file/movie_detail_image/8d1a3b640b5a2d3e060bddcc263454dd.jpg' )
( movie_id = '103'
            person_id ='9999'
            rating = '4'
            movie_name ='The Dark Knight'
            release_year = 2008
            genre ='Action, Drama'
            rated = '16'
            duration = 152
            avatar = 'https://m.media-amazon.com/images/I/91KkWf50SoL._SY445_.jpg')
( movie_id = '104'
            person_id ='9985'
            rating = '4.5'
            movie_name ='Die Eiskönigin'
            release_year = 2013
            genre ='Kinderfilm, Musical'
            rated = '0'
            duration = 108
            avatar = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdUwyNLVP9kk93LmrALrtUMY_1AndXwszCvg&usqp=CAU')
( movie_id = '105'
            person_id ='9992'
            rating = '3.5'
            movie_name ='Spiel mir das Lied vom Tod'
            release_year = 1968
            genre ='Western, Action'
            rated = '16'
            duration =  165
            avatar = 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRzf7vyu2toxw9f1b9waj5mONWKLZuEu70xw3xKtUvRQA4Hxuuq')
( movie_id = '106'
            person_id ='9997'
            rating = '4.8'
            movie_name ='Der Herr der Ringe: Die Rückkehr des Königs'
            release_year = 2003
            genre ='Action, Drama'
            rated = '12'
            duration = 201
            avatar = 'https://m.media-amazon.com/images/I/519bOjTzUWL.jpg' )
( movie_id = '107'
            person_id ='9977'
            rating = '1.2'
            movie_name ='Joker'
            release_year = 2019
            genre ='Crime, Drama'
            rated = '16'
            duration = 122
            avatar = 'https://de.web.img3.acsta.net/pictures/19/09/03/07/53/4626766.jpg' )
( movie_id = '108'
            person_id ='9980'
            rating = '3.9'
            movie_name ='12 Years a Slave'
            release_year = 2013
            genre ='Drama, History'
            rated = '12'
            duration = 134
            avatar = 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQChA5af9OTTL6Il9237dUZpzGGMxXBukTQU6_vvy31OGOd7Mlt')
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
        person_id ='9984'
        rating = '3.5'
        movie_name ='Doctor Strange'
        release_year = 2016
        genre ='Action, Abenteuer'
        rated = '12'
        duration = 115
        avatar = 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSKS0s-IiPnSKY5TwqL-CoUJfKRk5VYt6QBD4O66-1Wct_aPjhM' )
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
        person_id ='9983'
        rating = '4.7'
        movie_name ='Titanic'
        release_year = 1990
        genre ='Romanze, Drama '
        rated = '12'
        duration = 194
        avatar = 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSUBnDOjqMDB0Fpun7jd1TOT8RUXBV3L9HTY6TDOFV3EJJroOtj')
( movie_id = '116'
        person_id ='9989'
        rating = '3.7'
        movie_name ='Star Wars: Das Imperium schlägt zurück'
        release_year = 1980
        genre ='Action, Adventure, Fantasy  '
        rated = '12'
        duration = 124
        avatar = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQZ0DQ9uI3mk_gv96N-sue4i_XC8YH4WzGXw&usqp=CAU')
( movie_id = '117'
        person_id ='9982'
        rating = '2.7'
        movie_name ='Hatari!'
        release_year = 1962
        genre ='Romaze, Abenteuer'
        rated = '12'
        duration = 157
        avatar = 'https://m.media-amazon.com/images/I/71yVjuGQ2qL._SL1076_.jpg' )
( movie_id = '118'
        person_id ='9981'
        rating = '3.7'
        movie_name ='Split'
        release_year = 2016
        genre ='Horror, Thriller'
        rated = '16'
        duration = 117
        avatar = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeSokWdC29Pw3EYrZM6EaJM-Pw6u9bgM-a_b08tXfD0nA2nw9w'  )
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

     ( person_id ='9985'
        firstname = 'Chris'
        lastname = 'Buck'
        birthday = '24.02.1958'
        nationality = 'USA' )

     ( person_id ='9984'
        firstname = 'Scott'
        lastname = 'Derrickson'
        birthday = '16.07.1966'
        nationality = 'USA' )

     ( person_id ='9983'
        firstname = 'James'
        lastname = 'Cameron'
        birthday = '16.08.1954'
        nationality = 'Kanada' )

     ( person_id ='9982'
        firstname = 'Howard'
        lastname = 'Hawks'
        birthday = '30.05.1896'
        nationality = 'USA' )

     ( person_id ='9981'
        firstname = 'M. Night'
        lastname = 'Shyamalan'
        birthday = '6.08.1970'
        nationality = 'Indien' )

     ( person_id ='9980'
        firstname = 'Steve'
        lastname = 'McQueen'
        birthday = '9.10.1969'
        nationality = 'England' )

     ( person_id ='9979'
        firstname = 'Francis Ford'
        lastname = 'Coppola'
        birthday = '7.04.1939'
        nationality = 'USA' )

     ( person_id ='9978'
        firstname = 'Rian'
        lastname = 'Johnson'
        birthday = '17.12.1973'
        nationality = 'USA' )

     ( person_id ='9977'
        firstname = 'Todd'
        lastname = 'Phillips'
        birthday = '20.12.1970'
        nationality = 'USA' )
        ).
DELETE FROM ydb_person.
INSERT ydb_person FROM TABLE @dbperson.

 out->write( 'Data inserted' ).

  ENDMETHOD.
ENDCLASS.
