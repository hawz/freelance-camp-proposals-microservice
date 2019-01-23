10.times do |proposal|
  Proposal.create(
    customer: "Customer #{proposal}",
    portfolio_url: "http://www.albertomasia.it",
    tools: "Ruby on Rails, Angular 7, MySQL",
    estimated_hours: (40 + proposal),
    hourly_rate: 120,
    weeks_to_complete: 12,
    client_email: 'opcode_nop@yahoo.it'
  )
end
