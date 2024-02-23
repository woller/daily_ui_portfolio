# frozen_string_literal: true

class ChallengeOneComponentPreview < ViewComponent::Preview
  def default
    render(ChallengeOneComponent.new)
  end
end
