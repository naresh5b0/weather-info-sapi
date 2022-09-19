%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "lat": 32.9957,
  "lon": -96.7859,
  "timezone": "America/Chicago",
  "timezone_offset": -18000,
  "current": {
    "dt": 1663362104,
    "sunrise": 1663330287,
    "sunset": 1663374762,
    "temp": 305.55,
    "feels_like": 308.26,
    "pressure": 1015,
    "humidity": 50,
    "dew_point": 293.79,
    "uvi": 4.67,
    "clouds": 40,
    "visibility": 10000,
    "wind_speed": 4.63,
    "wind_deg": 150,
    "weather": [
      {
        "id": 802,
        "main": "Clouds",
        "description": "scattered clouds",
        "icon": "03d"
      }
    ]
  },
  "daily": [
    {
      "dt": 1663351200,
      "sunrise": 1663330287,
      "sunset": 1663374762,
      "moonrise": 1663389060,
      "moonset": 1663353000,
      "moon_phase": 0.71,
      "temp": {
        "day": 304.63,
        "min": 294.5,
        "max": 305.78,
        "night": 300.59,
        "eve": 304.7,
        "morn": 294.71
      },
      "feels_like": {
        "day": 305.76,
        "night": 301.81,
        "eve": 305.68,
        "morn": 294.46
      },
      "pressure": 1016,
      "humidity": 46,
      "dew_point": 291.61,
      "wind_speed": 5.92,
      "wind_deg": 139,
      "wind_gust": 10.76,
      "weather": [
        {
          "id": 801,
          "main": "Clouds",
          "description": "few clouds",
          "icon": "02d"
        }
      ],
      "clouds": 16,
      "pop": 0,
      "uvi": 8.23
    },
    {
      "dt": 1663437600,
      "sunrise": 1663416726,
      "sunset": 1663461079,
      "moonrise": 0,
      "moonset": 1663442820,
      "moon_phase": 0.75,
      "temp": {
        "day": 305.5,
        "min": 297.32,
        "max": 306.95,
        "night": 301.62,
        "eve": 304.07,
        "morn": 297.32
      },
      "feels_like": {
        "day": 306.54,
        "night": 302.7,
        "eve": 304.9,
        "morn": 297.88
      },
      "pressure": 1014,
      "humidity": 43,
      "dew_point": 291.75,
      "wind_speed": 5.95,
      "wind_deg": 145,
      "wind_gust": 11.11,
      "weather": [
        {
          "id": 800,
          "main": "Clear",
          "description": "clear sky",
          "icon": "01d"
        }
      ],
      "clouds": 0,
      "pop": 0,
      "uvi": 8.09
    },
    {
      "dt": 1663524000,
      "sunrise": 1663503164,
      "sunset": 1663547397,
      "moonrise": 1663478160,
      "moonset": 1663532460,
      "moon_phase": 0.77,
      "temp": {
        "day": 305.94,
        "min": 298.21,
        "max": 307.8,
        "night": 303.55,
        "eve": 306.06,
        "morn": 298.21
      },
      "feels_like": {
        "day": 305.66,
        "night": 304.15,
        "eve": 306.38,
        "morn": 298.7
      },
      "pressure": 1016,
      "humidity": 35,
      "dew_point": 288.43,
      "wind_speed": 5.19,
      "wind_deg": 173,
      "wind_gust": 11.25,
      "weather": [
        {
          "id": 800,
          "main": "Clear",
          "description": "clear sky",
          "icon": "01d"
        }
      ],
      "clouds": 0,
      "pop": 0,
      "uvi": 8.31
    },
    {
      "dt": 1663610400,
      "sunrise": 1663589602,
      "sunset": 1663633714,
      "moonrise": 1663567560,
      "moonset": 1663621800,
      "moon_phase": 0.8,
      "temp": {
        "day": 306.33,
        "min": 299.47,
        "max": 308.44,
        "night": 302.55,
        "eve": 305.85,
        "morn": 299.47
      },
      "feels_like": {
        "day": 307.44,
        "night": 302.83,
        "eve": 305.89,
        "morn": 299.47
      },
      "pressure": 1016,
      "humidity": 41,
      "dew_point": 291.52,
      "wind_speed": 5.94,
      "wind_deg": 124,
      "wind_gust": 9.75,
      "weather": [
        {
          "id": 800,
          "main": "Clear",
          "description": "clear sky",
          "icon": "01d"
        }
      ],
      "clouds": 0,
      "pop": 0,
      "uvi": 8.2
    },
    {
      "dt": 1663696800,
      "sunrise": 1663676041,
      "sunset": 1663720031,
      "moonrise": 1663657260,
      "moonset": 1663710780,
      "moon_phase": 0.83,
      "temp": {
        "day": 306.77,
        "min": 299.12,
        "max": 308.76,
        "night": 303.15,
        "eve": 307.08,
        "morn": 299.12
      },
      "feels_like": {
        "day": 307.7,
        "night": 303.08,
        "eve": 306.7,
        "morn": 299.12
      },
      "pressure": 1016,
      "humidity": 39,
      "dew_point": 290.9,
      "wind_speed": 4.82,
      "wind_deg": 152,
      "wind_gust": 10.84,
      "weather": [
        {
          "id": 800,
          "main": "Clear",
          "description": "clear sky",
          "icon": "01d"
        }
      ],
      "clouds": 1,
      "pop": 0,
      "uvi": 8.2
    },
    {
      "dt": 1663783200,
      "sunrise": 1663762479,
      "sunset": 1663806349,
      "moonrise": 1663747080,
      "moonset": 1663799520,
      "moon_phase": 0.86,
      "temp": {
        "day": 307.14,
        "min": 299.31,
        "max": 309.12,
        "night": 304.16,
        "eve": 307,
        "morn": 299.31
      },
      "feels_like": {
        "day": 306.98,
        "night": 303.3,
        "eve": 306.07,
        "morn": 299.31
      },
      "pressure": 1014,
      "humidity": 33,
      "dew_point": 288.87,
      "wind_speed": 4.58,
      "wind_deg": 187,
      "wind_gust": 9.77,
      "weather": [
        {
          "id": 800,
          "main": "Clear",
          "description": "clear sky",
          "icon": "01d"
        }
      ],
      "clouds": 1,
      "pop": 0,
      "uvi": 9
    },
    {
      "dt": 1663869600,
      "sunrise": 1663848918,
      "sunset": 1663892666,
      "moonrise": 1663837020,
      "moonset": 1663887900,
      "moon_phase": 0.9,
      "temp": {
        "day": 306.87,
        "min": 298.79,
        "max": 308.91,
        "night": 303.55,
        "eve": 306.68,
        "morn": 298.79
      },
      "feels_like": {
        "day": 305.75,
        "night": 302.74,
        "eve": 305.38,
        "morn": 298.66
      },
      "pressure": 1015,
      "humidity": 28,
      "dew_point": 286.03,
      "wind_speed": 3.9,
      "wind_deg": 197,
      "wind_gust": 9.28,
      "weather": [
        {
          "id": 800,
          "main": "Clear",
          "description": "clear sky",
          "icon": "01d"
        }
      ],
      "clouds": 3,
      "pop": 0,
      "uvi": 9
    },
    {
      "dt": 1663956000,
      "sunrise": 1663935357,
      "sunset": 1663978983,
      "moonrise": 1663926960,
      "moonset": 1663976160,
      "moon_phase": 0.93,
      "temp": {
        "day": 307.44,
        "min": 299.17,
        "max": 308.7,
        "night": 304.33,
        "eve": 306.8,
        "morn": 299.17
      },
      "feels_like": {
        "day": 307.21,
        "night": 303.62,
        "eve": 306.14,
        "morn": 299.17
      },
      "pressure": 1017,
      "humidity": 32,
      "dew_point": 288.57,
      "wind_speed": 3.01,
      "wind_deg": 117,
      "wind_gust": 5.68,
      "weather": [
        {
          "id": 801,
          "main": "Clouds",
          "description": "few clouds",
          "icon": "02d"
        }
      ],
      "clouds": 24,
      "pop": 0,
      "uvi": 9
    }
  ]
})