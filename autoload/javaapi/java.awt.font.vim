call javaapi#namespace('java.awt.font')

call javaapi#class('TextAttribute', '', [
  \ javaapi#field(1,'FAMILY', 'TextAttribute'),
  \ javaapi#field(1,'WEIGHT', 'TextAttribute'),
  \ javaapi#field(1,'WEIGHT_EXTRA_LIGHT', 'Float'),
  \ javaapi#field(1,'WEIGHT_LIGHT', 'Float'),
  \ javaapi#field(1,'WEIGHT_DEMILIGHT', 'Float'),
  \ javaapi#field(1,'WEIGHT_REGULAR', 'Float'),
  \ javaapi#field(1,'WEIGHT_SEMIBOLD', 'Float'),
  \ javaapi#field(1,'WEIGHT_MEDIUM', 'Float'),
  \ javaapi#field(1,'WEIGHT_DEMIBOLD', 'Float'),
  \ javaapi#field(1,'WEIGHT_BOLD', 'Float'),
  \ javaapi#field(1,'WEIGHT_HEAVY', 'Float'),
  \ javaapi#field(1,'WEIGHT_EXTRABOLD', 'Float'),
  \ javaapi#field(1,'WEIGHT_ULTRABOLD', 'Float'),
  \ javaapi#field(1,'WIDTH', 'TextAttribute'),
  \ javaapi#field(1,'WIDTH_CONDENSED', 'Float'),
  \ javaapi#field(1,'WIDTH_SEMI_CONDENSED', 'Float'),
  \ javaapi#field(1,'WIDTH_REGULAR', 'Float'),
  \ javaapi#field(1,'WIDTH_SEMI_EXTENDED', 'Float'),
  \ javaapi#field(1,'WIDTH_EXTENDED', 'Float'),
  \ javaapi#field(1,'POSTURE', 'TextAttribute'),
  \ javaapi#field(1,'POSTURE_REGULAR', 'Float'),
  \ javaapi#field(1,'POSTURE_OBLIQUE', 'Float'),
  \ javaapi#field(1,'SIZE', 'TextAttribute'),
  \ javaapi#field(1,'TRANSFORM', 'TextAttribute'),
  \ javaapi#field(1,'SUPERSCRIPT', 'TextAttribute'),
  \ javaapi#field(1,'SUPERSCRIPT_SUPER', 'Integer'),
  \ javaapi#field(1,'SUPERSCRIPT_SUB', 'Integer'),
  \ javaapi#field(1,'FONT', 'TextAttribute'),
  \ javaapi#field(1,'CHAR_REPLACEMENT', 'TextAttribute'),
  \ javaapi#field(1,'FOREGROUND', 'TextAttribute'),
  \ javaapi#field(1,'BACKGROUND', 'TextAttribute'),
  \ javaapi#field(1,'UNDERLINE', 'TextAttribute'),
  \ javaapi#field(1,'UNDERLINE_ON', 'Integer'),
  \ javaapi#field(1,'STRIKETHROUGH', 'TextAttribute'),
  \ javaapi#field(1,'STRIKETHROUGH_ON', 'Boolean'),
  \ javaapi#field(1,'RUN_DIRECTION', 'TextAttribute'),
  \ javaapi#field(1,'RUN_DIRECTION_LTR', 'Boolean'),
  \ javaapi#field(1,'RUN_DIRECTION_RTL', 'Boolean'),
  \ javaapi#field(1,'BIDI_EMBEDDING', 'TextAttribute'),
  \ javaapi#field(1,'JUSTIFICATION', 'TextAttribute'),
  \ javaapi#field(1,'JUSTIFICATION_FULL', 'Float'),
  \ javaapi#field(1,'JUSTIFICATION_NONE', 'Float'),
  \ javaapi#field(1,'INPUT_METHOD_HIGHLIGHT', 'TextAttribute'),
  \ javaapi#field(1,'INPUT_METHOD_UNDERLINE', 'TextAttribute'),
  \ javaapi#field(1,'UNDERLINE_LOW_ONE_PIXEL', 'Integer'),
  \ javaapi#field(1,'UNDERLINE_LOW_TWO_PIXEL', 'Integer'),
  \ javaapi#field(1,'UNDERLINE_LOW_DOTTED', 'Integer'),
  \ javaapi#field(1,'UNDERLINE_LOW_GRAY', 'Integer'),
  \ javaapi#field(1,'UNDERLINE_LOW_DASHED', 'Integer'),
  \ javaapi#field(1,'SWAP_COLORS', 'TextAttribute'),
  \ javaapi#field(1,'SWAP_COLORS_ON', 'Boolean'),
  \ javaapi#field(1,'NUMERIC_SHAPING', 'TextAttribute'),
  \ javaapi#field(1,'KERNING', 'TextAttribute'),
  \ javaapi#field(1,'KERNING_ON', 'Integer'),
  \ javaapi#field(1,'LIGATURES', 'TextAttribute'),
  \ javaapi#field(1,'LIGATURES_ON', 'Integer'),
  \ javaapi#field(1,'TRACKING', 'TextAttribute'),
  \ javaapi#field(1,'TRACKING_TIGHT', 'Float'),
  \ javaapi#field(1,'TRACKING_LOOSE', 'Float'),
  \ ])

call javaapi#class('NumericShaper', 'Serializable', [
  \ javaapi#field(1,'EUROPEAN', 'int'),
  \ javaapi#field(1,'ARABIC', 'int'),
  \ javaapi#field(1,'EASTERN_ARABIC', 'int'),
  \ javaapi#field(1,'DEVANAGARI', 'int'),
  \ javaapi#field(1,'BENGALI', 'int'),
  \ javaapi#field(1,'GURMUKHI', 'int'),
  \ javaapi#field(1,'GUJARATI', 'int'),
  \ javaapi#field(1,'ORIYA', 'int'),
  \ javaapi#field(1,'TAMIL', 'int'),
  \ javaapi#field(1,'TELUGU', 'int'),
  \ javaapi#field(1,'KANNADA', 'int'),
  \ javaapi#field(1,'MALAYALAM', 'int'),
  \ javaapi#field(1,'THAI', 'int'),
  \ javaapi#field(1,'LAO', 'int'),
  \ javaapi#field(1,'TIBETAN', 'int'),
  \ javaapi#field(1,'MYANMAR', 'int'),
  \ javaapi#field(1,'ETHIOPIC', 'int'),
  \ javaapi#field(1,'KHMER', 'int'),
  \ javaapi#field(1,'MONGOLIAN', 'int'),
  \ javaapi#field(1,'ALL_RANGES', 'int'),
  \ javaapi#method(1,'getShaper(', 'int)', 'NumericShaper'),
  \ javaapi#method(1,'getShaper(', 'Range)', 'NumericShaper'),
  \ javaapi#method(1,'getContextualShaper(', 'int)', 'NumericShaper'),
  \ javaapi#method(1,'getContextualShaper(', 'Set<Range>)', 'NumericShaper'),
  \ javaapi#method(1,'getContextualShaper(', 'int, int)', 'NumericShaper'),
  \ javaapi#method(1,'getContextualShaper(', 'Set<Range>, Range)', 'NumericShaper'),
  \ javaapi#method(0,'shape(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'shape(', 'char[], int, int, int)', 'void'),
  \ javaapi#method(0,'shape(', 'char[], int, int, Range)', 'void'),
  \ javaapi#method(0,'isContextual(', ')', 'boolean'),
  \ javaapi#method(0,'getRanges(', ')', 'int'),
  \ javaapi#method(0,'getRangeSet(', ')', 'Range>'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])
