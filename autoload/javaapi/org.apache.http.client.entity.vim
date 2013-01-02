call javaapi#namespace('org.apache.http.client.entity')

call javaapi#class('UrlEncodedFormEntity', 'StringEntity', [
  \ javaapi#method(0,'UrlEncodedFormEntity(', 'List<? extends NameValuePair>, String) throws UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'UrlEncodedFormEntity(', 'List<? extends NameValuePair>) throws UnsupportedEncodingException', 'public'),
  \ ])

