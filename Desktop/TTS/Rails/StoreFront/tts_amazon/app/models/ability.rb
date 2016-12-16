class Ability
  include CanCan::Ability

  def initialize(user)
    can :manage, Product
    can :read, :all
    can :manage, :all
  end

  if user.admin?
    can :manage, Product
  elsif user.guest?
    can :show, Product
  end

end
