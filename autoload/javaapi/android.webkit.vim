call javaapi#namespace('android.webkit')

call javaapi#class('WebBackForwardList', 'Serializable', [
  \ javaapi#method(0,'getCurrentItem(', ')', 'WebHistoryItem'),
  \ javaapi#method(0,'getCurrentIndex(', ')', 'int'),
  \ javaapi#method(0,'getItemAtIndex(', 'int)', 'WebHistoryItem'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ ])

call javaapi#class('WebHistoryItem', 'Cloneable', [
  \ javaapi#method(0,'getUrl(', ')', 'String'),
  \ javaapi#method(0,'getOriginalUrl(', ')', 'String'),
  \ javaapi#method(0,'getTitle(', ')', 'String'),
  \ javaapi#method(0,'getFavicon(', ')', 'Bitmap'),
  \ ])

call javaapi#class('WebSyncManager', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'sync(', ')', 'void'),
  \ javaapi#method(0,'resetSync(', ')', 'void'),
  \ javaapi#method(0,'startSync(', ')', 'void'),
  \ javaapi#method(0,'stopSync(', ')', 'void'),
  \ ])

call javaapi#class('WebView', '', [
  \ javaapi#field(1,'SCHEME_TEL', 'String'),
  \ javaapi#field(1,'SCHEME_MAILTO', 'String'),
  \ javaapi#field(1,'SCHEME_GEO', 'String'),
  \ javaapi#method(0,'WebView(', 'Context)', 'public'),
  \ javaapi#method(0,'WebView(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'WebView(', 'Context, AttributeSet, int)', 'public'),
  \ javaapi#method(0,'WebView(', 'Context, AttributeSet, int, boolean)', 'public'),
  \ javaapi#method(0,'setHorizontalScrollbarOverlay(', 'boolean)', 'void'),
  \ javaapi#method(0,'setVerticalScrollbarOverlay(', 'boolean)', 'void'),
  \ javaapi#method(0,'overlayHorizontalScrollbar(', ')', 'boolean'),
  \ javaapi#method(0,'overlayVerticalScrollbar(', ')', 'boolean'),
  \ javaapi#method(0,'getCertificate(', ')', 'SslCertificate'),
  \ javaapi#method(0,'setCertificate(', 'SslCertificate)', 'void'),
  \ javaapi#method(0,'savePassword(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'setHttpAuthUsernamePassword(', 'String, String, String, String)', 'void'),
  \ javaapi#method(0,'getHttpAuthUsernamePassword(', 'String, String)', 'String[]'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'setNetworkAvailable(', 'boolean)', 'void'),
  \ javaapi#method(0,'saveState(', 'Bundle)', 'WebBackForwardList'),
  \ javaapi#method(0,'restoreState(', 'Bundle)', 'WebBackForwardList'),
  \ javaapi#method(0,'loadUrl(', 'String, Map<String, String>)', 'void'),
  \ javaapi#method(0,'loadUrl(', 'String)', 'void'),
  \ javaapi#method(0,'postUrl(', 'String, byte[])', 'void'),
  \ javaapi#method(0,'loadData(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'loadDataWithBaseURL(', 'String, String, String, String, String)', 'void'),
  \ javaapi#method(0,'saveWebArchive(', 'String)', 'void'),
  \ javaapi#method(0,'saveWebArchive(', 'String, boolean, ValueCallback<String>)', 'void'),
  \ javaapi#method(0,'stopLoading(', ')', 'void'),
  \ javaapi#method(0,'reload(', ')', 'void'),
  \ javaapi#method(0,'canGoBack(', ')', 'boolean'),
  \ javaapi#method(0,'goBack(', ')', 'void'),
  \ javaapi#method(0,'canGoForward(', ')', 'boolean'),
  \ javaapi#method(0,'goForward(', ')', 'void'),
  \ javaapi#method(0,'canGoBackOrForward(', 'int)', 'boolean'),
  \ javaapi#method(0,'goBackOrForward(', 'int)', 'void'),
  \ javaapi#method(0,'isPrivateBrowsingEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'pageUp(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'pageDown(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'clearView(', ')', 'void'),
  \ javaapi#method(0,'capturePicture(', ')', 'Picture'),
  \ javaapi#method(0,'getScale(', ')', 'float'),
  \ javaapi#method(0,'setInitialScale(', 'int)', 'void'),
  \ javaapi#method(0,'invokeZoomPicker(', ')', 'void'),
  \ javaapi#method(0,'getHitTestResult(', ')', 'HitTestResult'),
  \ javaapi#method(0,'requestFocusNodeHref(', 'Message)', 'void'),
  \ javaapi#method(0,'requestImageRef(', 'Message)', 'void'),
  \ javaapi#method(0,'getUrl(', ')', 'String'),
  \ javaapi#method(0,'getOriginalUrl(', ')', 'String'),
  \ javaapi#method(0,'getTitle(', ')', 'String'),
  \ javaapi#method(0,'getFavicon(', ')', 'Bitmap'),
  \ javaapi#method(0,'getProgress(', ')', 'int'),
  \ javaapi#method(0,'getContentHeight(', ')', 'int'),
  \ javaapi#method(0,'pauseTimers(', ')', 'void'),
  \ javaapi#method(0,'resumeTimers(', ')', 'void'),
  \ javaapi#method(0,'onPause(', ')', 'void'),
  \ javaapi#method(0,'onResume(', ')', 'void'),
  \ javaapi#method(0,'freeMemory(', ')', 'void'),
  \ javaapi#method(0,'clearCache(', 'boolean)', 'void'),
  \ javaapi#method(0,'clearFormData(', ')', 'void'),
  \ javaapi#method(0,'clearHistory(', ')', 'void'),
  \ javaapi#method(0,'clearSslPreferences(', ')', 'void'),
  \ javaapi#method(0,'copyBackForwardList(', ')', 'WebBackForwardList'),
  \ javaapi#method(0,'setFindListener(', 'FindListener)', 'void'),
  \ javaapi#method(0,'findNext(', 'boolean)', 'void'),
  \ javaapi#method(0,'findAll(', 'String)', 'int'),
  \ javaapi#method(0,'findAllAsync(', 'String)', 'void'),
  \ javaapi#method(0,'showFindDialog(', 'String, boolean)', 'boolean'),
  \ javaapi#method(1,'findAddress(', 'String)', 'String'),
  \ javaapi#method(0,'clearMatches(', ')', 'void'),
  \ javaapi#method(0,'documentHasImages(', 'Message)', 'void'),
  \ javaapi#method(0,'setWebViewClient(', 'WebViewClient)', 'void'),
  \ javaapi#method(0,'setDownloadListener(', 'DownloadListener)', 'void'),
  \ javaapi#method(0,'setWebChromeClient(', 'WebChromeClient)', 'void'),
  \ javaapi#method(0,'setPictureListener(', 'PictureListener)', 'void'),
  \ javaapi#method(0,'addJavascriptInterface(', 'Object, String)', 'void'),
  \ javaapi#method(0,'removeJavascriptInterface(', 'String)', 'void'),
  \ javaapi#method(0,'getSettings(', ')', 'WebSettings'),
  \ javaapi#method(0,'onChildViewAdded(', 'View, View)', 'void'),
  \ javaapi#method(0,'onChildViewRemoved(', 'View, View)', 'void'),
  \ javaapi#method(0,'onGlobalFocusChanged(', 'View, View)', 'void'),
  \ javaapi#method(0,'setMapTrackballToArrowKeys(', 'boolean)', 'void'),
  \ javaapi#method(0,'flingScroll(', 'int, int)', 'void'),
  \ javaapi#method(0,'canZoomIn(', ')', 'boolean'),
  \ javaapi#method(0,'canZoomOut(', ')', 'boolean'),
  \ javaapi#method(0,'zoomIn(', ')', 'boolean'),
  \ javaapi#method(0,'zoomOut(', ')', 'boolean'),
  \ javaapi#method(0,'setLayoutParams(', 'LayoutParams)', 'void'),
  \ javaapi#method(0,'setOverScrollMode(', 'int)', 'void'),
  \ javaapi#method(0,'setScrollBarStyle(', 'int)', 'void'),
  \ javaapi#method(0,'computeScroll(', ')', 'void'),
  \ javaapi#method(0,'onHoverEvent(', 'MotionEvent)', 'boolean'),
  \ javaapi#method(0,'onTouchEvent(', 'MotionEvent)', 'boolean'),
  \ javaapi#method(0,'onGenericMotionEvent(', 'MotionEvent)', 'boolean'),
  \ javaapi#method(0,'onTrackballEvent(', 'MotionEvent)', 'boolean'),
  \ javaapi#method(0,'onKeyDown(', 'int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onKeyUp(', 'int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onKeyMultiple(', 'int, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'shouldDelayChildPressedState(', ')', 'boolean'),
  \ javaapi#method(0,'onInitializeAccessibilityNodeInfo(', 'AccessibilityNodeInfo)', 'void'),
  \ javaapi#method(0,'onInitializeAccessibilityEvent(', 'AccessibilityEvent)', 'void'),
  \ javaapi#method(0,'performAccessibilityAction(', 'int, Bundle)', 'boolean'),
  \ javaapi#method(0,'performLongClick(', ')', 'boolean'),
  \ javaapi#method(0,'onCreateInputConnection(', 'EditorInfo)', 'InputConnection'),
  \ javaapi#method(0,'onWindowFocusChanged(', 'boolean)', 'void'),
  \ javaapi#method(0,'dispatchKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,'requestFocus(', 'int, Rect)', 'boolean'),
  \ javaapi#method(0,'requestChildRectangleOnScreen(', 'View, Rect, boolean)', 'boolean'),
  \ javaapi#method(0,'setBackgroundColor(', 'int)', 'void'),
  \ javaapi#method(0,'setLayerType(', 'int, Paint)', 'void'),
  \ ])

call javaapi#class('ZoomDensity', '', [
  \ javaapi#field(1,'CLOSE', 'ZoomDensity'),
  \ javaapi#field(1,'FAR', 'ZoomDensity'),
  \ javaapi#field(1,'MEDIUM', 'ZoomDensity'),
  \ javaapi#method(1,'values(', ')', 'ZoomDensity[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ZoomDensity'),
  \ ])

call javaapi#class('MessageLevel', '', [
  \ javaapi#field(1,'DEBUG', 'MessageLevel'),
  \ javaapi#field(1,'ERROR', 'MessageLevel'),
  \ javaapi#field(1,'LOG', 'MessageLevel'),
  \ javaapi#field(1,'TIP', 'MessageLevel'),
  \ javaapi#field(1,'WARNING', 'MessageLevel'),
  \ javaapi#method(1,'values(', ')', 'MessageLevel[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'MessageLevel'),
  \ ])

call javaapi#class('WebIconDatabase', '', [
  \ javaapi#method(0,'open(', 'String)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'removeAllIcons(', ')', 'void'),
  \ javaapi#method(0,'requestIconForPageUrl(', 'String, IconListener)', 'void'),
  \ javaapi#method(0,'retainIconForPageUrl(', 'String)', 'void'),
  \ javaapi#method(0,'releaseIconForPageUrl(', 'String)', 'void'),
  \ javaapi#method(1,'getInstance(', ')', 'WebIconDatabase'),
  \ ])

call javaapi#class('CookieSyncManager', '', [
  \ javaapi#method(1,'getInstance(', ')', 'CookieSyncManager'),
  \ javaapi#method(1,'createInstance(', 'Context)', 'CookieSyncManager'),
  \ javaapi#method(0,'stopSync(', ')', 'void'),
  \ javaapi#method(0,'startSync(', ')', 'void'),
  \ javaapi#method(0,'resetSync(', ')', 'void'),
  \ javaapi#method(0,'sync(', ')', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('HitTestResult', '', [
  \ javaapi#field(1,'UNKNOWN_TYPE', 'int'),
  \ javaapi#field(1,'ANCHOR_TYPE', 'int'),
  \ javaapi#field(1,'PHONE_TYPE', 'int'),
  \ javaapi#field(1,'GEO_TYPE', 'int'),
  \ javaapi#field(1,'EMAIL_TYPE', 'int'),
  \ javaapi#field(1,'IMAGE_TYPE', 'int'),
  \ javaapi#field(1,'IMAGE_ANCHOR_TYPE', 'int'),
  \ javaapi#field(1,'SRC_ANCHOR_TYPE', 'int'),
  \ javaapi#field(1,'SRC_IMAGE_ANCHOR_TYPE', 'int'),
  \ javaapi#field(1,'EDIT_TEXT_TYPE', 'int'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getExtra(', ')', 'String'),
  \ ])

call javaapi#interface('CustomViewCallback', '', [
  \ javaapi#method(0,'onCustomViewHidden(', ')', 'void'),
  \ ])

call javaapi#class('SslErrorHandler', '', [
  \ javaapi#method(0,'proceed(', ')', 'void'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ ])

call javaapi#interface('FindListener', '', [
  \ javaapi#method(0,'onFindResultReceived(', 'int, int, boolean)', 'void'),
  \ ])

call javaapi#class('JsResult', '', [
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'confirm(', ')', 'void'),
  \ ])

call javaapi#interface('IconListener', '', [
  \ javaapi#method(0,'onReceivedIcon(', 'String, Bitmap)', 'void'),
  \ ])

call javaapi#class('WebViewClient', '', [
  \ javaapi#field(1,'ERROR_UNKNOWN', 'int'),
  \ javaapi#field(1,'ERROR_HOST_LOOKUP', 'int'),
  \ javaapi#field(1,'ERROR_UNSUPPORTED_AUTH_SCHEME', 'int'),
  \ javaapi#field(1,'ERROR_AUTHENTICATION', 'int'),
  \ javaapi#field(1,'ERROR_PROXY_AUTHENTICATION', 'int'),
  \ javaapi#field(1,'ERROR_CONNECT', 'int'),
  \ javaapi#field(1,'ERROR_IO', 'int'),
  \ javaapi#field(1,'ERROR_TIMEOUT', 'int'),
  \ javaapi#field(1,'ERROR_REDIRECT_LOOP', 'int'),
  \ javaapi#field(1,'ERROR_UNSUPPORTED_SCHEME', 'int'),
  \ javaapi#field(1,'ERROR_FAILED_SSL_HANDSHAKE', 'int'),
  \ javaapi#field(1,'ERROR_BAD_URL', 'int'),
  \ javaapi#field(1,'ERROR_FILE', 'int'),
  \ javaapi#field(1,'ERROR_FILE_NOT_FOUND', 'int'),
  \ javaapi#field(1,'ERROR_TOO_MANY_REQUESTS', 'int'),
  \ javaapi#method(0,'WebViewClient(', ')', 'public'),
  \ javaapi#method(0,'shouldOverrideUrlLoading(', 'WebView, String)', 'boolean'),
  \ javaapi#method(0,'onPageStarted(', 'WebView, String, Bitmap)', 'void'),
  \ javaapi#method(0,'onPageFinished(', 'WebView, String)', 'void'),
  \ javaapi#method(0,'onLoadResource(', 'WebView, String)', 'void'),
  \ javaapi#method(0,'shouldInterceptRequest(', 'WebView, String)', 'WebResourceResponse'),
  \ javaapi#method(0,'onTooManyRedirects(', 'WebView, Message, Message)', 'void'),
  \ javaapi#method(0,'onReceivedError(', 'WebView, int, String, String)', 'void'),
  \ javaapi#method(0,'onFormResubmission(', 'WebView, Message, Message)', 'void'),
  \ javaapi#method(0,'doUpdateVisitedHistory(', 'WebView, String, boolean)', 'void'),
  \ javaapi#method(0,'onReceivedSslError(', 'WebView, SslErrorHandler, SslError)', 'void'),
  \ javaapi#method(0,'onReceivedHttpAuthRequest(', 'WebView, HttpAuthHandler, String, String)', 'void'),
  \ javaapi#method(0,'shouldOverrideKeyEvent(', 'WebView, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onUnhandledKeyEvent(', 'WebView, KeyEvent)', 'void'),
  \ javaapi#method(0,'onScaleChanged(', 'WebView, float, float)', 'void'),
  \ javaapi#method(0,'onReceivedLoginRequest(', 'WebView, String, String, String)', 'void'),
  \ ])

call javaapi#class('URLUtil', '', [
  \ javaapi#method(0,'URLUtil(', ')', 'public'),
  \ javaapi#method(1,'guessUrl(', 'String)', 'String'),
  \ javaapi#method(1,'composeSearchUrl(', 'String, String, String)', 'String'),
  \ javaapi#method(1,'decode(', 'byte[]) throws IllegalArgumentException', 'byte[]'),
  \ javaapi#method(1,'isAssetUrl(', 'String)', 'boolean'),
  \ javaapi#method(1,'isCookielessProxyUrl(', 'String)', 'boolean'),
  \ javaapi#method(1,'isFileUrl(', 'String)', 'boolean'),
  \ javaapi#method(1,'isAboutUrl(', 'String)', 'boolean'),
  \ javaapi#method(1,'isDataUrl(', 'String)', 'boolean'),
  \ javaapi#method(1,'isJavaScriptUrl(', 'String)', 'boolean'),
  \ javaapi#method(1,'isHttpUrl(', 'String)', 'boolean'),
  \ javaapi#method(1,'isHttpsUrl(', 'String)', 'boolean'),
  \ javaapi#method(1,'isNetworkUrl(', 'String)', 'boolean'),
  \ javaapi#method(1,'isContentUrl(', 'String)', 'boolean'),
  \ javaapi#method(1,'isValidUrl(', 'String)', 'boolean'),
  \ javaapi#method(1,'stripAnchor(', 'String)', 'String'),
  \ javaapi#method(1,'guessFileName(', 'String, String, String)', 'String'),
  \ ])

call javaapi#class('WebViewTransport', '', [
  \ javaapi#method(0,'WebViewTransport(', 'WebView)', 'public'),
  \ javaapi#method(0,'setWebView(', 'WebView)', 'void'),
  \ javaapi#method(0,'getWebView(', ')', 'WebView'),
  \ ])

call javaapi#class('MimeTypeMap', '', [
  \ javaapi#method(1,'getFileExtensionFromUrl(', 'String)', 'String'),
  \ javaapi#method(0,'hasMimeType(', 'String)', 'boolean'),
  \ javaapi#method(0,'getMimeTypeFromExtension(', 'String)', 'String'),
  \ javaapi#method(0,'hasExtension(', 'String)', 'boolean'),
  \ javaapi#method(0,'getExtensionFromMimeType(', 'String)', 'String'),
  \ javaapi#method(1,'getSingleton(', ')', 'MimeTypeMap'),
  \ ])

call javaapi#class('WebViewFragment', '', [
  \ javaapi#method(0,'WebViewFragment(', ')', 'public'),
  \ javaapi#method(0,'onCreateView(', 'LayoutInflater, ViewGroup, Bundle)', 'View'),
  \ javaapi#method(0,'onPause(', ')', 'void'),
  \ javaapi#method(0,'onResume(', ')', 'void'),
  \ javaapi#method(0,'onDestroyView(', ')', 'void'),
  \ javaapi#method(0,'onDestroy(', ')', 'void'),
  \ javaapi#method(0,'getWebView(', ')', 'WebView'),
  \ ])

call javaapi#class('DateSorter', '', [
  \ javaapi#field(1,'DAY_COUNT', 'int'),
  \ javaapi#method(0,'DateSorter(', 'Context)', 'public'),
  \ javaapi#method(0,'getIndex(', 'long)', 'int'),
  \ javaapi#method(0,'getLabel(', 'int)', 'String'),
  \ javaapi#method(0,'getBoundary(', 'int)', 'long'),
  \ ])

call javaapi#interface('QuotaUpdater', '', [
  \ javaapi#method(0,'updateQuota(', 'long)', 'void'),
  \ ])

call javaapi#class('TextSize', '', [
  \ javaapi#field(1,'LARGER', 'TextSize'),
  \ javaapi#field(1,'LARGEST', 'TextSize'),
  \ javaapi#field(1,'NORMAL', 'TextSize'),
  \ javaapi#field(1,'SMALLER', 'TextSize'),
  \ javaapi#field(1,'SMALLEST', 'TextSize'),
  \ javaapi#method(1,'values(', ')', 'TextSize[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'TextSize'),
  \ ])

call javaapi#class('Origin', '', [
  \ javaapi#method(0,'getOrigin(', ')', 'String'),
  \ javaapi#method(0,'getQuota(', ')', 'long'),
  \ javaapi#method(0,'getUsage(', ')', 'long'),
  \ ])

call javaapi#class('WebStorage', '', [
  \ javaapi#method(0,'getOrigins(', 'ValueCallback<Map>)', 'void'),
  \ javaapi#method(0,'getUsageForOrigin(', 'String, ValueCallback<Long>)', 'void'),
  \ javaapi#method(0,'getQuotaForOrigin(', 'String, ValueCallback<Long>)', 'void'),
  \ javaapi#method(0,'setQuotaForOrigin(', 'String, long)', 'void'),
  \ javaapi#method(0,'deleteOrigin(', 'String)', 'void'),
  \ javaapi#method(0,'deleteAllData(', ')', 'void'),
  \ javaapi#method(1,'getInstance(', ')', 'WebStorage'),
  \ ])

call javaapi#class('WebResourceResponse', '', [
  \ javaapi#method(0,'WebResourceResponse(', 'String, String, InputStream)', 'public'),
  \ javaapi#method(0,'setMimeType(', 'String)', 'void'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'setData(', 'InputStream)', 'void'),
  \ javaapi#method(0,'getData(', ')', 'InputStream'),
  \ ])

call javaapi#class('GeolocationPermissions', '', [
  \ javaapi#method(1,'getInstance(', ')', 'GeolocationPermissions'),
  \ javaapi#method(0,'getOrigins(', 'ValueCallback<Set<String>>)', 'void'),
  \ javaapi#method(0,'getAllowed(', 'String, ValueCallback<Boolean>)', 'void'),
  \ javaapi#method(0,'clear(', 'String)', 'void'),
  \ javaapi#method(0,'allow(', 'String)', 'void'),
  \ javaapi#method(0,'clearAll(', ')', 'void'),
  \ ])

call javaapi#class('RenderPriority', '', [
  \ javaapi#field(1,'HIGH', 'RenderPriority'),
  \ javaapi#field(1,'LOW', 'RenderPriority'),
  \ javaapi#field(1,'NORMAL', 'RenderPriority'),
  \ javaapi#method(1,'values(', ')', 'RenderPriority[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'RenderPriority'),
  \ ])

call javaapi#interface('JavascriptInterface', '', [
  \ ])

call javaapi#class('LayoutAlgorithm', '', [
  \ javaapi#field(1,'NARROW_COLUMNS', 'LayoutAlgorithm'),
  \ javaapi#field(1,'NORMAL', 'LayoutAlgorithm'),
  \ javaapi#field(1,'SINGLE_COLUMN', 'LayoutAlgorithm'),
  \ javaapi#method(1,'values(', ')', 'LayoutAlgorithm[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'LayoutAlgorithm'),
  \ ])

call javaapi#class('JsPromptResult', '', [
  \ javaapi#method(0,'confirm(', 'String)', 'void'),
  \ ])

call javaapi#class('HttpAuthHandler', '', [
  \ javaapi#method(0,'useHttpAuthUsernamePassword(', ')', 'boolean'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'proceed(', 'String, String)', 'void'),
  \ ])

call javaapi#class('WebChromeClient', '', [
  \ javaapi#method(0,'WebChromeClient(', ')', 'public'),
  \ javaapi#method(0,'onProgressChanged(', 'WebView, int)', 'void'),
  \ javaapi#method(0,'onReceivedTitle(', 'WebView, String)', 'void'),
  \ javaapi#method(0,'onReceivedIcon(', 'WebView, Bitmap)', 'void'),
  \ javaapi#method(0,'onReceivedTouchIconUrl(', 'WebView, String, boolean)', 'void'),
  \ javaapi#method(0,'onShowCustomView(', 'View, CustomViewCallback)', 'void'),
  \ javaapi#method(0,'onShowCustomView(', 'View, int, CustomViewCallback)', 'void'),
  \ javaapi#method(0,'onHideCustomView(', ')', 'void'),
  \ javaapi#method(0,'onCreateWindow(', 'WebView, boolean, boolean, Message)', 'boolean'),
  \ javaapi#method(0,'onRequestFocus(', 'WebView)', 'void'),
  \ javaapi#method(0,'onCloseWindow(', 'WebView)', 'void'),
  \ javaapi#method(0,'onJsAlert(', 'WebView, String, String, JsResult)', 'boolean'),
  \ javaapi#method(0,'onJsConfirm(', 'WebView, String, String, JsResult)', 'boolean'),
  \ javaapi#method(0,'onJsPrompt(', 'WebView, String, String, String, JsPromptResult)', 'boolean'),
  \ javaapi#method(0,'onJsBeforeUnload(', 'WebView, String, String, JsResult)', 'boolean'),
  \ javaapi#method(0,'onExceededDatabaseQuota(', 'String, String, long, long, long, QuotaUpdater)', 'void'),
  \ javaapi#method(0,'onReachedMaxAppCacheSize(', 'long, long, QuotaUpdater)', 'void'),
  \ javaapi#method(0,'onGeolocationPermissionsShowPrompt(', 'String, Callback)', 'void'),
  \ javaapi#method(0,'onGeolocationPermissionsHidePrompt(', ')', 'void'),
  \ javaapi#method(0,'onJsTimeout(', ')', 'boolean'),
  \ javaapi#method(0,'onConsoleMessage(', 'String, int, String)', 'void'),
  \ javaapi#method(0,'onConsoleMessage(', 'ConsoleMessage)', 'boolean'),
  \ javaapi#method(0,'getDefaultVideoPoster(', ')', 'Bitmap'),
  \ javaapi#method(0,'getVideoLoadingProgressView(', ')', 'View'),
  \ javaapi#method(0,'getVisitedHistory(', 'ValueCallback<String[]>)', 'void'),
  \ ])

call javaapi#class('WebViewDatabase', '', [
  \ javaapi#method(1,'getInstance(', 'Context)', 'WebViewDatabase'),
  \ javaapi#method(0,'hasUsernamePassword(', ')', 'boolean'),
  \ javaapi#method(0,'clearUsernamePassword(', ')', 'void'),
  \ javaapi#method(0,'hasHttpAuthUsernamePassword(', ')', 'boolean'),
  \ javaapi#method(0,'clearHttpAuthUsernamePassword(', ')', 'void'),
  \ javaapi#method(0,'hasFormData(', ')', 'boolean'),
  \ javaapi#method(0,'clearFormData(', ')', 'void'),
  \ ])

call javaapi#class('WebSettings', '', [
  \ javaapi#field(1,'LOAD_DEFAULT', 'int'),
  \ javaapi#field(1,'LOAD_NORMAL', 'int'),
  \ javaapi#field(1,'LOAD_CACHE_ELSE_NETWORK', 'int'),
  \ javaapi#field(1,'LOAD_NO_CACHE', 'int'),
  \ javaapi#field(1,'LOAD_CACHE_ONLY', 'int'),
  \ javaapi#method(0,'setSupportZoom(', 'boolean)', 'void'),
  \ javaapi#method(0,'supportZoom(', ')', 'boolean'),
  \ javaapi#method(0,'setMediaPlaybackRequiresUserGesture(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMediaPlaybackRequiresUserGesture(', ')', 'boolean'),
  \ javaapi#method(0,'setBuiltInZoomControls(', 'boolean)', 'void'),
  \ javaapi#method(0,'getBuiltInZoomControls(', ')', 'boolean'),
  \ javaapi#method(0,'setDisplayZoomControls(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDisplayZoomControls(', ')', 'boolean'),
  \ javaapi#method(0,'setAllowFileAccess(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAllowFileAccess(', ')', 'boolean'),
  \ javaapi#method(0,'setAllowContentAccess(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAllowContentAccess(', ')', 'boolean'),
  \ javaapi#method(0,'setLoadWithOverviewMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'getLoadWithOverviewMode(', ')', 'boolean'),
  \ javaapi#method(0,'setEnableSmoothTransition(', 'boolean)', 'void'),
  \ javaapi#method(0,'enableSmoothTransition(', ')', 'boolean'),
  \ javaapi#method(0,'setSaveFormData(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSaveFormData(', ')', 'boolean'),
  \ javaapi#method(0,'setSavePassword(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSavePassword(', ')', 'boolean'),
  \ javaapi#method(0,'setTextZoom(', 'int)', 'void'),
  \ javaapi#method(0,'getTextZoom(', ')', 'int'),
  \ javaapi#method(0,'setTextSize(', 'TextSize)', 'void'),
  \ javaapi#method(0,'getTextSize(', ')', 'TextSize'),
  \ javaapi#method(0,'setDefaultZoom(', 'ZoomDensity)', 'void'),
  \ javaapi#method(0,'getDefaultZoom(', ')', 'ZoomDensity'),
  \ javaapi#method(0,'setLightTouchEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getLightTouchEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setUseWideViewPort(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUseWideViewPort(', ')', 'boolean'),
  \ javaapi#method(0,'setSupportMultipleWindows(', 'boolean)', 'void'),
  \ javaapi#method(0,'supportMultipleWindows(', ')', 'boolean'),
  \ javaapi#method(0,'setLayoutAlgorithm(', 'LayoutAlgorithm)', 'void'),
  \ javaapi#method(0,'getLayoutAlgorithm(', ')', 'LayoutAlgorithm'),
  \ javaapi#method(0,'setStandardFontFamily(', 'String)', 'void'),
  \ javaapi#method(0,'getStandardFontFamily(', ')', 'String'),
  \ javaapi#method(0,'setFixedFontFamily(', 'String)', 'void'),
  \ javaapi#method(0,'getFixedFontFamily(', ')', 'String'),
  \ javaapi#method(0,'setSansSerifFontFamily(', 'String)', 'void'),
  \ javaapi#method(0,'getSansSerifFontFamily(', ')', 'String'),
  \ javaapi#method(0,'setSerifFontFamily(', 'String)', 'void'),
  \ javaapi#method(0,'getSerifFontFamily(', ')', 'String'),
  \ javaapi#method(0,'setCursiveFontFamily(', 'String)', 'void'),
  \ javaapi#method(0,'getCursiveFontFamily(', ')', 'String'),
  \ javaapi#method(0,'setFantasyFontFamily(', 'String)', 'void'),
  \ javaapi#method(0,'getFantasyFontFamily(', ')', 'String'),
  \ javaapi#method(0,'setMinimumFontSize(', 'int)', 'void'),
  \ javaapi#method(0,'getMinimumFontSize(', ')', 'int'),
  \ javaapi#method(0,'setMinimumLogicalFontSize(', 'int)', 'void'),
  \ javaapi#method(0,'getMinimumLogicalFontSize(', ')', 'int'),
  \ javaapi#method(0,'setDefaultFontSize(', 'int)', 'void'),
  \ javaapi#method(0,'getDefaultFontSize(', ')', 'int'),
  \ javaapi#method(0,'setDefaultFixedFontSize(', 'int)', 'void'),
  \ javaapi#method(0,'getDefaultFixedFontSize(', ')', 'int'),
  \ javaapi#method(0,'setLoadsImagesAutomatically(', 'boolean)', 'void'),
  \ javaapi#method(0,'getLoadsImagesAutomatically(', ')', 'boolean'),
  \ javaapi#method(0,'setBlockNetworkImage(', 'boolean)', 'void'),
  \ javaapi#method(0,'getBlockNetworkImage(', ')', 'boolean'),
  \ javaapi#method(0,'setBlockNetworkLoads(', 'boolean)', 'void'),
  \ javaapi#method(0,'getBlockNetworkLoads(', ')', 'boolean'),
  \ javaapi#method(0,'setJavaScriptEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'setAllowUniversalAccessFromFileURLs(', 'boolean)', 'void'),
  \ javaapi#method(0,'setAllowFileAccessFromFileURLs(', 'boolean)', 'void'),
  \ javaapi#method(0,'setPluginsEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'setPluginState(', 'PluginState)', 'void'),
  \ javaapi#method(0,'setPluginsPath(', 'String)', 'void'),
  \ javaapi#method(0,'setDatabasePath(', 'String)', 'void'),
  \ javaapi#method(0,'setGeolocationDatabasePath(', 'String)', 'void'),
  \ javaapi#method(0,'setAppCacheEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'setAppCachePath(', 'String)', 'void'),
  \ javaapi#method(0,'setAppCacheMaxSize(', 'long)', 'void'),
  \ javaapi#method(0,'setDatabaseEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'setDomStorageEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDomStorageEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getDatabasePath(', ')', 'String'),
  \ javaapi#method(0,'getDatabaseEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setGeolocationEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getJavaScriptEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getAllowUniversalAccessFromFileURLs(', ')', 'boolean'),
  \ javaapi#method(0,'getAllowFileAccessFromFileURLs(', ')', 'boolean'),
  \ javaapi#method(0,'getPluginsEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getPluginState(', ')', 'PluginState'),
  \ javaapi#method(0,'getPluginsPath(', ')', 'String'),
  \ javaapi#method(0,'setJavaScriptCanOpenWindowsAutomatically(', 'boolean)', 'void'),
  \ javaapi#method(0,'getJavaScriptCanOpenWindowsAutomatically(', ')', 'boolean'),
  \ javaapi#method(0,'setDefaultTextEncodingName(', 'String)', 'void'),
  \ javaapi#method(0,'getDefaultTextEncodingName(', ')', 'String'),
  \ javaapi#method(0,'setUserAgentString(', 'String)', 'void'),
  \ javaapi#method(0,'getUserAgentString(', ')', 'String'),
  \ javaapi#method(1,'getDefaultUserAgent(', 'Context)', 'String'),
  \ javaapi#method(0,'setNeedInitialFocus(', 'boolean)', 'void'),
  \ javaapi#method(0,'setRenderPriority(', 'RenderPriority)', 'void'),
  \ javaapi#method(0,'setCacheMode(', 'int)', 'void'),
  \ javaapi#method(0,'getCacheMode(', ')', 'int'),
  \ ])

call javaapi#interface('PictureListener', '', [
  \ javaapi#method(0,'onNewPicture(', 'WebView, Picture)', 'void'),
  \ ])

call javaapi#interface('DownloadListener', '', [
  \ javaapi#method(0,'onDownloadStart(', 'String, String, String, String, long)', 'void'),
  \ ])

call javaapi#interface('PluginStub', '', [
  \ javaapi#method(0,'getEmbeddedView(', 'int, Context)', 'View'),
  \ javaapi#method(0,'getFullScreenView(', 'int, Context)', 'View'),
  \ ])

call javaapi#interface('ValueCallback<T>', '', [
  \ javaapi#method(0,'onReceiveValue(', 'T)', 'void'),
  \ ])

call javaapi#interface('Callback', '', [
  \ javaapi#method(0,'invoke(', 'String, boolean, boolean)', 'void'),
  \ ])

call javaapi#class('PluginState', '', [
  \ javaapi#field(1,'OFF', 'PluginState'),
  \ javaapi#field(1,'ON', 'PluginState'),
  \ javaapi#field(1,'ON_DEMAND', 'PluginState'),
  \ javaapi#method(1,'values(', ')', 'PluginState[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'PluginState'),
  \ ])

call javaapi#class('ConsoleMessage', '', [
  \ javaapi#method(0,'ConsoleMessage(', 'String, String, int, MessageLevel)', 'public'),
  \ javaapi#method(0,'messageLevel(', ')', 'MessageLevel'),
  \ javaapi#method(0,'message(', ')', 'String'),
  \ javaapi#method(0,'sourceId(', ')', 'String'),
  \ javaapi#method(0,'lineNumber(', ')', 'int'),
  \ ])

call javaapi#class('CookieManager', '', [
  \ javaapi#method(1,'getInstance(', ')', 'CookieManager'),
  \ javaapi#method(0,'setAcceptCookie(', 'boolean)', 'void'),
  \ javaapi#method(0,'acceptCookie(', ')', 'boolean'),
  \ javaapi#method(0,'setCookie(', 'String, String)', 'void'),
  \ javaapi#method(0,'getCookie(', 'String)', 'String'),
  \ javaapi#method(0,'removeSessionCookie(', ')', 'void'),
  \ javaapi#method(0,'removeAllCookie(', ')', 'void'),
  \ javaapi#method(0,'hasCookies(', ')', 'boolean'),
  \ javaapi#method(0,'removeExpiredCookie(', ')', 'void'),
  \ javaapi#method(1,'allowFileSchemeCookies(', ')', 'boolean'),
  \ javaapi#method(1,'setAcceptFileSchemeCookies(', 'boolean)', 'void'),
  \ ])

