module ApplicationHelper 
	def btc_human(satoshies, separator=' ')
		"%.8f#{separator}Ħ" % (1.0*satoshies.to_i/1e8)
	end

  def percent_human(x)
    if x.present?
      "(%.2f%%)" % (100.0*x)
    else
      ""
    end
  end
end
