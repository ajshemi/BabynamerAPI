# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Babyname.destroy_all
Favorite.destroy_all
User.destroy_all
babynames=[
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Olivia",
        "count": 172,
        "rank": 1
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Chloe",
        "count": 112,
        "rank": 2
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Sophia",
        "count": 104,
        "rank": 3
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Emily",
        "count": 99,
        "rank": 4
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Emma",
        "count": 99,
        "rank": 4
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Mia",
        "count": 79,
        "rank": 5
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Charlotte",
        "count": 59,
        "rank": 6
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Sarah",
        "count": 57,
        "rank": 7
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Hannah",
        "count": 56,
        "rank": 8
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Isabella",
        "count": 56,
        "rank": 8
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Grace",
        "count": 54,
        "rank": 9
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Angela",
        "count": 54,
        "rank": 9
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Ava",
        "count": 53,
        "rank": 10
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Joanna",
        "count": 49,
        "rank": 11
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Amelia",
        "count": 44,
        "rank": 12
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Ella",
        "count": 42,
        "rank": 13
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Evelyn",
        "count": 42,
        "rank": 13
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Arya",
        "count": 42,
        "rank": 13
    },
    {
        "year": 2016,
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Ariana",
        "count": 40,
        "rank": 14
    },
    {
        "year": "2016",
        "gender": "FEMALE",
        "ethnicity": "WHITE NON HISPANIC",
        "first_name": "Alina",
        "count": "19",
        "rank": "75"
    },
    {
        "year": "2016",
        "gender": "FEMALE",
        "ethnicity": "ASIAN AND PACIFIC ISLANDER",
        "first_name": "Alina",
        "count": "39",
        "rank": "15"
    },
    {
        "year": "2016",
        "gender": "FEMALE",
        "ethnicity": "HISPANIC",
        "first_name": "Alina",
        "count": "25",
        "rank": "59"
    }
]

    Babyname.create(babynames)

    User.create([{username:"Jones",password:'123'},{username:"Smith",password:'123'}])

    Favorite.create([{user:User.first,babyname:Babyname.first},{user:User.second,babyname:Babyname.second},{user:User.second,babyname:Babyname.first}])