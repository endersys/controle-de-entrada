# frozen_string_literal: true

class Ability
  include CanCan::Ability

  def initialize(user)
    if user.admin?
      can :manage, User
      can :manage, Unit
      can :manage, Sector
    elsif user.atendente?
      can :manage, Visitor
      can :manage, Visit
    else
      can [:read, :update], Visit
    end
  end
end
