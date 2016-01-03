class DisplayMessageActivity < ActionBarActivity

  def onCreate(savedInstanceState)
    super

    setContentView(resources.getIdentifier('activity_display_message', 'layout', 'tv.motioninmotion.myfirstapp'))

    if savedInstanceState == nil
      getSupportFragmentManager().beginTransaction().add(resources.getIdentifier('container', 'id', 'tv.motioninmotion.myfirstapp', PlaceholderFragment.new).commit())
    end
  end

  def onOptionsItemSelected(item)
    id = item.itemId
    if id == resources.getIdentifier('action_settings', 'id', 'tv.motioninmotion.myfirstapp')
      return true
    end

    return super
  end
end
