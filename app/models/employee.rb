class Employee < ApplicationRecord

  # NOTE: we are overridding the default acitve record method here
  ## we will want to remove this in the next session
  ## the goal of this mehtod is to explain the absraction without the knowledge of model
  def self.all
    return [
      {
        name: 'AshokVarma',
        designation: 'CEO',
        age: '45', # :P
        date_of_joining: '01-04-2011'
      },
      # TODO: add more people here
      {
        name: 'Avenger',
        designation: 'Earth Mightiest Heroes',
        age: '40', # :P
        date_of_joining: '01-05-2011'
      },
      {
        name: 'TonyStark',
        designation: 'Techie',
        age: '35', # :P
        date_of_joining: '01-06-2011'
      },
      {
        name: 'Thor',
        designation: 'God of Thunder',
        age: '35', # :P
        date_of_joining: '01-07-2011'
      },
      {
        name: 'BlackWidow',
        designation: 'Assassin',
        age: '35', # :P
        date_of_joining: '01-08-2011'
      },
      {
        name: 'Hawkeye',
        designation: 'Archer',
        age: '30', # :P
        date_of_joining: '01-09-2011'
      },
      {
        name: 'Hulk',
        designation: 'Doc(A;ways Angry)',
        age: '50', # :P
        date_of_joining: '01-10-2011'
      },
      {
        name: 'SteveRogers',
        designation: 'Captain',
        age: '200', # :P
        date_of_joining: '01-11-2011'
      },
      {
        name: 'Bucky',
        designation: 'Vice Captain',
        age: '200', # :P
        date_of_joining: '01-12-2011'
      },
      {
        name: 'NickFury',
        designation: 'Team Lead',
        age: '55', # :P
        date_of_joining: '01-01-2011'
      },
    ]
  end
end
