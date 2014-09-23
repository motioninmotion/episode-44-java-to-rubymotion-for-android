class MainActivity < Android::App::Activity
  def onCreate(savedInstanceState)
    super

    setContentView(resources.getIdentifier('fragment_main', 'layout', 'tv.motioninmotion.myfirstapp'))
  end
end
