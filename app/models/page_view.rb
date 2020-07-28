class PageView < Impression

  # TODO:
  # 1. Define scope for counts for last 7 days (or custom range)
  # 2. Define scope for unique counts for last 7 days
  # 3. Define scope for page ranks by count
  # 4. Define scope for page ranks by unique count

  scope :for_type, -> (type) do
    where(impressionable_type: type)
  end

end