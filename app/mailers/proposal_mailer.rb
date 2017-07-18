class ProposalMailer < ApplicationMailer
	def email_proposal(proposal)
		@proposal = proposal
		mail(to: @proposal.client_email, subject: "You got a new proposal!")
	end
end
