class PlaceholderFragment < Fragment

  def onCreateView(inflater, container, savedInstanceState)
    inflater.inflate(resources.getIdentifier('fragment_display_message', 'layout', 'tv.motioninmotion.myfirstapp'), container, false)
  end
end
