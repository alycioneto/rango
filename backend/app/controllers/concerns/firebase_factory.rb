module FirebaseFactory
  require "firebase"

  def db_instance()
    @secret = "cIP3JQOXV38r7cWElQIKx732qcCPDS6EYyAGqI4L"
    @base_uri = "https://rango-9311e.firebaseio.com/"
    @firebase = Firebase::Client.new(@base_uri, @secret)
    return @firebase
  end
end