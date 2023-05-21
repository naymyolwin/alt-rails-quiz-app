# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Job.create(url: "www.netflix.com", employer_name: "Netflix", employer_description: "Netflix Co.ltd", job_title: "React Developer", job_description: "do some react code", year_of_experience: 5, education_requirement: "Batchelor Degree", industry: "Streaming", base_salary: 75000, employment_type_id: 3 )

Job.create(url: "www.facebook.com", employer_name: "Facebook", employer_description: "Facebook Co.ltd", job_title: "React Developer", job_description: "do some react code", year_of_experience: 5, education_requirement: "Batchelor Degree", industry: "Social Media", base_salary: 70000, employment_type_id: 4 )

Job.create(url: "www.youtube.com", employer_name: "Youtube", employer_description: "Youtube Co.ltd", job_title: "React Developer", job_description: "do some react code", year_of_experience: 5, education_requirement: "Batchelor Degree", industry: "Streaming", base_salary: 65000, employment_type_id: 4 )