call javaapi#namespace('android.text.util')

call javaapi#class('Rfc822Tokenizer', 'Tokenizer', [
  \ javaapi#method(0,1,'Rfc822Tokenizer(', ')', ''),
  \ javaapi#method(1,1,'tokenize(', 'CharSequence, Collection<Rfc822Token>)', 'void'),
  \ javaapi#method(1,1,'tokenize(', 'CharSequence)', 'Rfc822Token[]'),
  \ javaapi#method(0,1,'findTokenStart(', 'CharSequence, int)', 'int'),
  \ javaapi#method(0,1,'findTokenEnd(', 'CharSequence, int)', 'int'),
  \ javaapi#method(0,1,'terminateToken(', 'CharSequence)', 'CharSequence'),
  \ ])

call javaapi#class('Rfc822Token', '', [
  \ javaapi#method(0,1,'Rfc822Token(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getAddress(', ')', 'String'),
  \ javaapi#method(0,1,'getComment(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'setAddress(', 'String)', 'void'),
  \ javaapi#method(0,1,'setComment(', 'String)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'quoteNameIfNecessary(', 'String)', 'String'),
  \ javaapi#method(1,1,'quoteName(', 'String)', 'String'),
  \ javaapi#method(1,1,'quoteComment(', 'String)', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Linkify', '', [
  \ javaapi#field(1,1,'WEB_URLS', 'int'),
  \ javaapi#field(1,1,'EMAIL_ADDRESSES', 'int'),
  \ javaapi#field(1,1,'PHONE_NUMBERS', 'int'),
  \ javaapi#field(1,1,'MAP_ADDRESSES', 'int'),
  \ javaapi#field(1,1,'ALL', 'int'),
  \ javaapi#field(1,1,'sUrlMatchFilter', 'MatchFilter'),
  \ javaapi#field(1,1,'sPhoneNumberMatchFilter', 'MatchFilter'),
  \ javaapi#field(1,1,'sPhoneNumberTransformFilter', 'TransformFilter'),
  \ javaapi#method(0,1,'Linkify(', ')', ''),
  \ javaapi#method(1,1,'addLinks(', 'Spannable, int)', 'boolean'),
  \ javaapi#method(1,1,'addLinks(', 'TextView, int)', 'boolean'),
  \ javaapi#method(1,1,'addLinks(', 'TextView, Pattern, String)', 'void'),
  \ javaapi#method(1,1,'addLinks(', 'TextView, Pattern, String, MatchFilter, TransformFilter)', 'void'),
  \ javaapi#method(1,1,'addLinks(', 'Spannable, Pattern, String)', 'boolean'),
  \ javaapi#method(1,1,'addLinks(', 'Spannable, Pattern, String, MatchFilter, TransformFilter)', 'boolean'),
  \ ])

