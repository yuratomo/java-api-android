call javaapi#namespace('android.text.util')

call javaapi#interface('MatchFilter', '', [
  \ javaapi#method(0,'acceptMatch(', 'CharSequence, int, int)', 'boolean'),
  \ ])

call javaapi#class('Rfc822Tokenizer', 'Tokenizer', [
  \ javaapi#method(0,'Rfc822Tokenizer(', ')', 'public'),
  \ javaapi#method(1,'tokenize(', 'CharSequence, Collection<Rfc822Token>)', 'void'),
  \ javaapi#method(1,'tokenize(', 'CharSequence)', 'Rfc822Token[]'),
  \ javaapi#method(0,'findTokenStart(', 'CharSequence, int)', 'int'),
  \ javaapi#method(0,'findTokenEnd(', 'CharSequence, int)', 'int'),
  \ javaapi#method(0,'terminateToken(', 'CharSequence)', 'CharSequence'),
  \ ])

call javaapi#class('Rfc822Token', '', [
  \ javaapi#method(0,'Rfc822Token(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getAddress(', ')', 'String'),
  \ javaapi#method(0,'getComment(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'setAddress(', 'String)', 'void'),
  \ javaapi#method(0,'setComment(', 'String)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'quoteNameIfNecessary(', 'String)', 'String'),
  \ javaapi#method(1,'quoteName(', 'String)', 'String'),
  \ javaapi#method(1,'quoteComment(', 'String)', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Linkify', '', [
  \ javaapi#field(1,'WEB_URLS', 'int'),
  \ javaapi#field(1,'EMAIL_ADDRESSES', 'int'),
  \ javaapi#field(1,'PHONE_NUMBERS', 'int'),
  \ javaapi#field(1,'MAP_ADDRESSES', 'int'),
  \ javaapi#field(1,'ALL', 'int'),
  \ javaapi#field(1,'sUrlMatchFilter', 'MatchFilter'),
  \ javaapi#field(1,'sPhoneNumberMatchFilter', 'MatchFilter'),
  \ javaapi#field(1,'sPhoneNumberTransformFilter', 'TransformFilter'),
  \ javaapi#method(0,'Linkify(', ')', 'public'),
  \ javaapi#method(1,'addLinks(', 'Spannable, int)', 'boolean'),
  \ javaapi#method(1,'addLinks(', 'TextView, int)', 'boolean'),
  \ javaapi#method(1,'addLinks(', 'TextView, Pattern, String)', 'void'),
  \ javaapi#method(1,'addLinks(', 'TextView, Pattern, String, MatchFilter, TransformFilter)', 'void'),
  \ javaapi#method(1,'addLinks(', 'Spannable, Pattern, String)', 'boolean'),
  \ javaapi#method(1,'addLinks(', 'Spannable, Pattern, String, MatchFilter, TransformFilter)', 'boolean'),
  \ ])

call javaapi#interface('TransformFilter', '', [
  \ javaapi#method(0,'transformUrl(', 'Matcher, String)', 'String'),
  \ ])

