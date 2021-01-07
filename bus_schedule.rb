def routes 
  {
    south_broadway: {
      stops: {
        southbound: [
          {
            name: 'Union station', 
            time: '9:00 am',
          },
          {
            name: 'Lawrence',
            time: '9:15 am',
          },
          {
            name: 'California',
            time: '9:30 am',
          },
        ],
        northbound: [
          {
            name: 'Alameda',
            time: '10:30 am',
          },
          {
            name: 'Colfax',
            time: '10:45 am',
          }
        ]
      },
      drivers: ['Morgan', 'Sam', 'Alex']
    },
    colorado_blvd: {
      stops: {
        northbound: [
          {
            name: 'Hampden',
            time: '11:30 am'
          },
          {
            name: 'Yale',
            time: '11:33 am'
          }
        ],
        southbound: [
          {
            name: 'Colorado station',
            time: '12:05 pm'
          }
        ]
      },
      drivers: ['Jessie', 'Blake', 'Parker', 'Angel']
    },
    peoria: {
      stops: {
        northbound: [
          name: 'Iliff',
          time: '5:00 pm',
        ]
      },
      drivers: ['Pat', 'Casey'],
    }
  }
end