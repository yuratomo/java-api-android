call javaapi#namespace('android.support.v4.app')

call javaapi#class('FragmentManagerImpl', 'FragmentManager', [
  \ javaapi#field(1,1,'ANIM_STYLE_OPEN_ENTER', 'int'),
  \ javaapi#field(1,1,'ANIM_STYLE_OPEN_EXIT', 'int'),
  \ javaapi#field(1,1,'ANIM_STYLE_CLOSE_ENTER', 'int'),
  \ javaapi#field(1,1,'ANIM_STYLE_CLOSE_EXIT', 'int'),
  \ javaapi#field(1,1,'ANIM_STYLE_FADE_ENTER', 'int'),
  \ javaapi#field(1,1,'ANIM_STYLE_FADE_EXIT', 'int'),
  \ javaapi#method(0,1,'beginTransaction(', ')', 'FragmentTransaction'),
  \ javaapi#method(0,1,'executePendingTransactions(', ')', 'boolean'),
  \ javaapi#method(0,1,'popBackStack(', ')', 'void'),
  \ javaapi#method(0,1,'popBackStackImmediate(', ')', 'boolean'),
  \ javaapi#method(0,1,'popBackStack(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'popBackStackImmediate(', 'String, int)', 'boolean'),
  \ javaapi#method(0,1,'popBackStack(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'popBackStackImmediate(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'getBackStackEntryCount(', ')', 'int'),
  \ javaapi#method(0,1,'getBackStackEntryAt(', 'int)', 'BackStackEntry'),
  \ javaapi#method(0,1,'addOnBackStackChangedListener(', 'OnBackStackChangedListener)', 'void'),
  \ javaapi#method(0,1,'removeOnBackStackChangedListener(', 'OnBackStackChangedListener)', 'void'),
  \ javaapi#method(0,1,'putFragment(', 'Bundle, String, Fragment)', 'void'),
  \ javaapi#method(0,1,'getFragment(', 'Bundle, String)', 'Fragment'),
  \ javaapi#method(0,1,'saveFragmentInstanceState(', 'Fragment)', 'SavedState'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'dump(', 'String, FileDescriptor, PrintWriter, String[])', 'void'),
  \ javaapi#method(0,1,'addFragment(', 'Fragment, boolean)', 'void'),
  \ javaapi#method(0,1,'removeFragment(', 'Fragment, int, int)', 'void'),
  \ javaapi#method(0,1,'hideFragment(', 'Fragment, int, int)', 'void'),
  \ javaapi#method(0,1,'showFragment(', 'Fragment, int, int)', 'void'),
  \ javaapi#method(0,1,'detachFragment(', 'Fragment, int, int)', 'void'),
  \ javaapi#method(0,1,'attachFragment(', 'Fragment, int, int)', 'void'),
  \ javaapi#method(0,1,'findFragmentById(', 'int)', 'Fragment'),
  \ javaapi#method(0,1,'findFragmentByTag(', 'String)', 'Fragment'),
  \ javaapi#method(0,1,'findFragmentByWho(', 'String)', 'Fragment'),
  \ javaapi#method(0,1,'enqueueAction(', 'Runnable, boolean)', 'void'),
  \ javaapi#method(0,1,'allocBackStackIndex(', 'BackStackRecord)', 'int'),
  \ javaapi#method(0,1,'setBackStackIndex(', 'int, BackStackRecord)', 'void'),
  \ javaapi#method(0,1,'freeBackStackIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'execPendingActions(', ')', 'boolean'),
  \ javaapi#method(0,1,'attachActivity(', 'FragmentActivity)', 'void'),
  \ javaapi#method(0,1,'noteStateNotSaved(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchCreate(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchActivityCreated(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchStart(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchResume(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchPause(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchStop(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchReallyStop(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'dispatchDestroy(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchConfigurationChanged(', 'Configuration)', 'void'),
  \ javaapi#method(0,1,'dispatchLowMemory(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchCreateOptionsMenu(', 'Menu, MenuInflater)', 'boolean'),
  \ javaapi#method(0,1,'dispatchPrepareOptionsMenu(', 'Menu)', 'boolean'),
  \ javaapi#method(0,1,'dispatchOptionsItemSelected(', 'MenuItem)', 'boolean'),
  \ javaapi#method(0,1,'dispatchContextItemSelected(', 'MenuItem)', 'boolean'),
  \ javaapi#method(0,1,'dispatchOptionsMenuClosed(', 'Menu)', 'void'),
  \ javaapi#method(1,1,'reverseTransit(', 'int)', 'int'),
  \ javaapi#method(1,1,'transitToStyleIndex(', 'int, boolean)', 'int'),
  \ ])

call javaapi#class('FragmentManagerState', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'FragmentManagerState(', ')', ''),
  \ javaapi#method(0,1,'FragmentManagerState(', 'Parcel)', ''),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('FragmentState', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'FragmentState(', 'Fragment)', ''),
  \ javaapi#method(0,1,'FragmentState(', 'Parcel)', ''),
  \ javaapi#method(0,1,'instantiate(', 'FragmentActivity)', 'Fragment'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('LoaderManager', '', [
  \ javaapi#method(0,1,'LoaderManager(', ')', ''),
  \ javaapi#method(0,1,'initLoader(', 'int, Bundle, LoaderCallbacks<D>)', 'Loader'),
  \ javaapi#method(0,1,'restartLoader(', 'int, Bundle, LoaderCallbacks<D>)', 'Loader'),
  \ javaapi#method(0,1,'destroyLoader(', 'int)', 'void'),
  \ javaapi#method(0,1,'getLoader(', 'int)', 'Loader'),
  \ javaapi#method(0,1,'dump(', 'String, FileDescriptor, PrintWriter, String[])', 'void'),
  \ javaapi#method(1,1,'enableDebugLogging(', 'boolean)', 'void'),
  \ ])

call javaapi#class('FragmentActivity', 'Activity', [
  \ javaapi#method(0,1,'FragmentActivity(', ')', ''),
  \ javaapi#method(0,0,'onActivityResult(', 'int, int, Intent)', 'void'),
  \ javaapi#method(0,1,'onBackPressed(', ')', 'void'),
  \ javaapi#method(0,1,'onConfigurationChanged(', 'Configuration)', 'void'),
  \ javaapi#method(0,0,'onCreate(', 'Bundle)', 'void'),
  \ javaapi#method(0,1,'onCreatePanelMenu(', 'int, Menu)', 'boolean'),
  \ javaapi#method(0,1,'onCreateView(', 'String, Context, AttributeSet)', 'View'),
  \ javaapi#method(0,0,'onDestroy(', ')', 'void'),
  \ javaapi#method(0,1,'onKeyDown(', 'int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onLowMemory(', ')', 'void'),
  \ javaapi#method(0,1,'onMenuItemSelected(', 'int, MenuItem)', 'boolean'),
  \ javaapi#method(0,1,'onPanelClosed(', 'int, Menu)', 'void'),
  \ javaapi#method(0,0,'onPause(', ')', 'void'),
  \ javaapi#method(0,0,'onResume(', ')', 'void'),
  \ javaapi#method(0,0,'onPostResume(', ')', 'void'),
  \ javaapi#method(0,1,'onPreparePanel(', 'int, View, Menu)', 'boolean'),
  \ javaapi#method(0,1,'onRetainNonConfigurationInstance(', ')', 'Object'),
  \ javaapi#method(0,0,'onSaveInstanceState(', 'Bundle)', 'void'),
  \ javaapi#method(0,0,'onStart(', ')', 'void'),
  \ javaapi#method(0,0,'onStop(', ')', 'void'),
  \ javaapi#method(0,1,'dump(', 'String, FileDescriptor, PrintWriter, String[])', 'void'),
  \ javaapi#method(0,1,'onAttachFragment(', 'Fragment)', 'void'),
  \ javaapi#method(0,1,'getSupportFragmentManager(', ')', 'FragmentManager'),
  \ javaapi#method(0,1,'startActivityForResult(', 'Intent, int)', 'void'),
  \ javaapi#method(0,1,'startActivityFromFragment(', 'Fragment, Intent, int)', 'void'),
  \ javaapi#method(0,1,'getSupportLoaderManager(', ')', 'LoaderManager'),
  \ ])

call javaapi#class('ListFragment', 'Fragment', [
  \ javaapi#method(0,1,'ListFragment(', ')', ''),
  \ javaapi#method(0,1,'onCreateView(', 'LayoutInflater, ViewGroup, Bundle)', 'View'),
  \ javaapi#method(0,1,'onViewCreated(', 'View, Bundle)', 'void'),
  \ javaapi#method(0,1,'onDestroyView(', ')', 'void'),
  \ javaapi#method(0,1,'onListItemClick(', 'ListView, View, int, long)', 'void'),
  \ javaapi#method(0,1,'setListAdapter(', 'ListAdapter)', 'void'),
  \ javaapi#method(0,1,'setSelection(', 'int)', 'void'),
  \ javaapi#method(0,1,'getSelectedItemPosition(', ')', 'int'),
  \ javaapi#method(0,1,'getSelectedItemId(', ')', 'long'),
  \ javaapi#method(0,1,'getListView(', ')', 'ListView'),
  \ javaapi#method(0,1,'setEmptyText(', 'CharSequence)', 'void'),
  \ javaapi#method(0,1,'setListShown(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setListShownNoAnimation(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getListAdapter(', ')', 'ListAdapter'),
  \ ])

call javaapi#class('NoSaveStateFrameLayout', 'FrameLayout', [
  \ javaapi#method(0,1,'NoSaveStateFrameLayout(', 'Context)', ''),
  \ javaapi#method(0,0,'dispatchSaveInstanceState(', 'SparseArray<Parcelable>)', 'void'),
  \ javaapi#method(0,0,'dispatchRestoreInstanceState(', 'SparseArray<Parcelable>)', 'void'),
  \ ])

call javaapi#class('HCSparseArray', '', [
  \ javaapi#method(0,1,'HCSparseArray(', ')', ''),
  \ javaapi#method(0,1,'HCSparseArray(', 'int)', ''),
  \ javaapi#method(0,1,'get(', 'int)', 'E'),
  \ javaapi#method(0,1,'get(', 'int, E)', 'E'),
  \ javaapi#method(0,1,'delete(', 'int)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'void'),
  \ javaapi#method(0,1,'removeAt(', 'int)', 'void'),
  \ javaapi#method(0,1,'put(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'keyAt(', 'int)', 'int'),
  \ javaapi#method(0,1,'valueAt(', 'int)', 'E'),
  \ javaapi#method(0,1,'setValueAt(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'indexOfKey(', 'int)', 'int'),
  \ javaapi#method(0,1,'indexOfValue(', 'E)', 'int'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'append(', 'int, E)', 'void'),
  \ ])

call javaapi#class('SuperNotCalledException', 'AndroidRuntimeException', [
  \ javaapi#method(0,1,'SuperNotCalledException(', 'String)', ''),
  \ ])

call javaapi#class('ActivityCompatHoneycomb', '', [
  \ ])

call javaapi#class('BackStackState', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'BackStackState(', 'FragmentManagerImpl, BackStackRecord)', ''),
  \ javaapi#method(0,1,'BackStackState(', 'Parcel)', ''),
  \ javaapi#method(0,1,'instantiate(', 'FragmentManagerImpl)', 'BackStackRecord'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('DialogFragment', 'Fragment', [
  \ javaapi#field(1,1,'STYLE_NORMAL', 'int'),
  \ javaapi#field(1,1,'STYLE_NO_TITLE', 'int'),
  \ javaapi#field(1,1,'STYLE_NO_FRAME', 'int'),
  \ javaapi#field(1,1,'STYLE_NO_INPUT', 'int'),
  \ javaapi#method(0,1,'DialogFragment(', ')', ''),
  \ javaapi#method(0,1,'setStyle(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'show(', 'FragmentManager, String)', 'void'),
  \ javaapi#method(0,1,'show(', 'FragmentTransaction, String)', 'int'),
  \ javaapi#method(0,1,'dismiss(', ')', 'void'),
  \ javaapi#method(0,1,'getDialog(', ')', 'Dialog'),
  \ javaapi#method(0,1,'getTheme(', ')', 'int'),
  \ javaapi#method(0,1,'setCancelable(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isCancelable(', ')', 'boolean'),
  \ javaapi#method(0,1,'setShowsDialog(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getShowsDialog(', ')', 'boolean'),
  \ javaapi#method(0,1,'onCreate(', 'Bundle)', 'void'),
  \ javaapi#method(0,1,'getLayoutInflater(', 'Bundle)', 'LayoutInflater'),
  \ javaapi#method(0,1,'onCreateDialog(', 'Bundle)', 'Dialog'),
  \ javaapi#method(0,1,'onCancel(', 'DialogInterface)', 'void'),
  \ javaapi#method(0,1,'onDismiss(', 'DialogInterface)', 'void'),
  \ javaapi#method(0,1,'onActivityCreated(', 'Bundle)', 'void'),
  \ javaapi#method(0,1,'onStart(', ')', 'void'),
  \ javaapi#method(0,1,'onSaveInstanceState(', 'Bundle)', 'void'),
  \ javaapi#method(0,1,'onStop(', ')', 'void'),
  \ javaapi#method(0,1,'onDestroyView(', ')', 'void'),
  \ ])

call javaapi#class('FragmentTransaction', '', [
  \ javaapi#field(1,1,'TRANSIT_ENTER_MASK', 'int'),
  \ javaapi#field(1,1,'TRANSIT_EXIT_MASK', 'int'),
  \ javaapi#field(1,1,'TRANSIT_UNSET', 'int'),
  \ javaapi#field(1,1,'TRANSIT_NONE', 'int'),
  \ javaapi#field(1,1,'TRANSIT_FRAGMENT_OPEN', 'int'),
  \ javaapi#field(1,1,'TRANSIT_FRAGMENT_CLOSE', 'int'),
  \ javaapi#field(1,1,'TRANSIT_FRAGMENT_FADE', 'int'),
  \ javaapi#method(0,1,'FragmentTransaction(', ')', ''),
  \ javaapi#method(0,1,'add(', 'Fragment, String)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'add(', 'int, Fragment)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'add(', 'int, Fragment, String)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'replace(', 'int, Fragment)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'replace(', 'int, Fragment, String)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'remove(', 'Fragment)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'hide(', 'Fragment)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'show(', 'Fragment)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'detach(', 'Fragment)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'attach(', 'Fragment)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'setCustomAnimations(', 'int, int)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'setTransition(', 'int)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'setTransitionStyle(', 'int)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'addToBackStack(', 'String)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'isAddToBackStackAllowed(', ')', 'boolean'),
  \ javaapi#method(0,1,'disallowAddToBackStack(', ')', 'FragmentTransaction'),
  \ javaapi#method(0,1,'setBreadCrumbTitle(', 'int)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'setBreadCrumbTitle(', 'CharSequence)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'setBreadCrumbShortTitle(', 'int)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'setBreadCrumbShortTitle(', 'CharSequence)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'commit(', ')', 'int'),
  \ javaapi#method(0,1,'commitAllowingStateLoss(', ')', 'int'),
  \ ])

call javaapi#class('LoaderManagerImpl', 'LoaderManager', [
  \ javaapi#method(0,1,'initLoader(', 'int, Bundle, LoaderCallbacks<D>)', 'Loader'),
  \ javaapi#method(0,1,'restartLoader(', 'int, Bundle, LoaderCallbacks<D>)', 'Loader'),
  \ javaapi#method(0,1,'destroyLoader(', 'int)', 'void'),
  \ javaapi#method(0,1,'getLoader(', 'int)', 'Loader'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'dump(', 'String, FileDescriptor, PrintWriter, String[])', 'void'),
  \ ])

call javaapi#class('Fragment', 'OnCreateContextMenuListener', [
  \ javaapi#method(0,1,'Fragment(', ')', ''),
  \ javaapi#method(1,1,'instantiate(', 'Context, String)', 'Fragment'),
  \ javaapi#method(1,1,'instantiate(', 'Context, String, Bundle)', 'Fragment'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'getTag(', ')', 'String'),
  \ javaapi#method(0,1,'setArguments(', 'Bundle)', 'void'),
  \ javaapi#method(0,1,'getArguments(', ')', 'Bundle'),
  \ javaapi#method(0,1,'setInitialSavedState(', 'SavedState)', 'void'),
  \ javaapi#method(0,1,'setTargetFragment(', 'Fragment, int)', 'void'),
  \ javaapi#method(0,1,'getTargetFragment(', ')', 'Fragment'),
  \ javaapi#method(0,1,'getTargetRequestCode(', ')', 'int'),
  \ javaapi#method(0,1,'getActivity(', ')', 'FragmentActivity'),
  \ javaapi#method(0,1,'getResources(', ')', 'Resources'),
  \ javaapi#method(0,1,'getText(', 'int)', 'CharSequence'),
  \ javaapi#method(0,1,'getString(', 'int)', 'String'),
  \ javaapi#method(0,1,'getString(', 'int, )', 'String'),
  \ javaapi#method(0,1,'getFragmentManager(', ')', 'FragmentManager'),
  \ javaapi#method(0,1,'isAdded(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDetached(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRemoving(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInLayout(', ')', 'boolean'),
  \ javaapi#method(0,1,'isResumed(', ')', 'boolean'),
  \ javaapi#method(0,1,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,1,'isHidden(', ')', 'boolean'),
  \ javaapi#method(0,1,'onHiddenChanged(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setRetainInstance(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getRetainInstance(', ')', 'boolean'),
  \ javaapi#method(0,1,'setHasOptionsMenu(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getLoaderManager(', ')', 'LoaderManager'),
  \ javaapi#method(0,1,'startActivity(', 'Intent)', 'void'),
  \ javaapi#method(0,1,'startActivityForResult(', 'Intent, int)', 'void'),
  \ javaapi#method(0,1,'onActivityResult(', 'int, int, Intent)', 'void'),
  \ javaapi#method(0,1,'getLayoutInflater(', 'Bundle)', 'LayoutInflater'),
  \ javaapi#method(0,1,'onInflate(', 'Activity, AttributeSet, Bundle)', 'void'),
  \ javaapi#method(0,1,'onAttach(', 'Activity)', 'void'),
  \ javaapi#method(0,1,'onCreateAnimation(', 'int, boolean, int)', 'Animation'),
  \ javaapi#method(0,1,'onCreate(', 'Bundle)', 'void'),
  \ javaapi#method(0,1,'onCreateView(', 'LayoutInflater, ViewGroup, Bundle)', 'View'),
  \ javaapi#method(0,1,'onViewCreated(', 'View, Bundle)', 'void'),
  \ javaapi#method(0,1,'getView(', ')', 'View'),
  \ javaapi#method(0,1,'onActivityCreated(', 'Bundle)', 'void'),
  \ javaapi#method(0,1,'onStart(', ')', 'void'),
  \ javaapi#method(0,1,'onResume(', ')', 'void'),
  \ javaapi#method(0,1,'onSaveInstanceState(', 'Bundle)', 'void'),
  \ javaapi#method(0,1,'onConfigurationChanged(', 'Configuration)', 'void'),
  \ javaapi#method(0,1,'onPause(', ')', 'void'),
  \ javaapi#method(0,1,'onStop(', ')', 'void'),
  \ javaapi#method(0,1,'onLowMemory(', ')', 'void'),
  \ javaapi#method(0,1,'onDestroyView(', ')', 'void'),
  \ javaapi#method(0,1,'onDestroy(', ')', 'void'),
  \ javaapi#method(0,1,'onDetach(', ')', 'void'),
  \ javaapi#method(0,1,'onCreateOptionsMenu(', 'Menu, MenuInflater)', 'void'),
  \ javaapi#method(0,1,'onPrepareOptionsMenu(', 'Menu)', 'void'),
  \ javaapi#method(0,1,'onDestroyOptionsMenu(', ')', 'void'),
  \ javaapi#method(0,1,'onOptionsItemSelected(', 'MenuItem)', 'boolean'),
  \ javaapi#method(0,1,'onOptionsMenuClosed(', 'Menu)', 'void'),
  \ javaapi#method(0,1,'onCreateContextMenu(', 'ContextMenu, View, ContextMenuInfo)', 'void'),
  \ javaapi#method(0,1,'registerForContextMenu(', 'View)', 'void'),
  \ javaapi#method(0,1,'unregisterForContextMenu(', 'View)', 'void'),
  \ javaapi#method(0,1,'onContextItemSelected(', 'MenuItem)', 'boolean'),
  \ javaapi#method(0,1,'dump(', 'String, FileDescriptor, PrintWriter, String[])', 'void'),
  \ ])

call javaapi#class('FragmentPagerAdapter', 'PagerAdapter', [
  \ javaapi#method(0,1,'FragmentPagerAdapter(', 'FragmentManager)', ''),
  \ javaapi#method(0,1,'getItem(', 'int)', 'Fragment'),
  \ javaapi#method(0,1,'startUpdate(', 'View)', 'void'),
  \ javaapi#method(0,1,'instantiateItem(', 'View, int)', 'Object'),
  \ javaapi#method(0,1,'destroyItem(', 'View, int, Object)', 'void'),
  \ javaapi#method(0,1,'finishUpdate(', 'View)', 'void'),
  \ javaapi#method(0,1,'isViewFromObject(', 'View, Object)', 'boolean'),
  \ javaapi#method(0,1,'saveState(', ')', 'Parcelable'),
  \ javaapi#method(0,1,'restoreState(', 'Parcelable, ClassLoader)', 'void'),
  \ ])

call javaapi#class('FragmentStatePagerAdapter', 'PagerAdapter', [
  \ javaapi#method(0,1,'FragmentStatePagerAdapter(', 'FragmentManager)', ''),
  \ javaapi#method(0,1,'getItem(', 'int)', 'Fragment'),
  \ javaapi#method(0,1,'startUpdate(', 'View)', 'void'),
  \ javaapi#method(0,1,'instantiateItem(', 'View, int)', 'Object'),
  \ javaapi#method(0,1,'destroyItem(', 'View, int, Object)', 'void'),
  \ javaapi#method(0,1,'finishUpdate(', 'View)', 'void'),
  \ javaapi#method(0,1,'isViewFromObject(', 'View, Object)', 'boolean'),
  \ javaapi#method(0,1,'saveState(', ')', 'Parcelable'),
  \ javaapi#method(0,1,'restoreState(', 'Parcelable, ClassLoader)', 'void'),
  \ ])

call javaapi#class('FragmentManager', '', [
  \ javaapi#field(1,1,'POP_BACK_STACK_INCLUSIVE', 'int'),
  \ javaapi#method(0,1,'FragmentManager(', ')', ''),
  \ javaapi#method(0,1,'beginTransaction(', ')', 'FragmentTransaction'),
  \ javaapi#method(0,1,'openTransaction(', ')', 'FragmentTransaction'),
  \ javaapi#method(0,1,'executePendingTransactions(', ')', 'boolean'),
  \ javaapi#method(0,1,'findFragmentById(', 'int)', 'Fragment'),
  \ javaapi#method(0,1,'findFragmentByTag(', 'String)', 'Fragment'),
  \ javaapi#method(0,1,'popBackStack(', ')', 'void'),
  \ javaapi#method(0,1,'popBackStackImmediate(', ')', 'boolean'),
  \ javaapi#method(0,1,'popBackStack(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'popBackStackImmediate(', 'String, int)', 'boolean'),
  \ javaapi#method(0,1,'popBackStack(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'popBackStackImmediate(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'getBackStackEntryCount(', ')', 'int'),
  \ javaapi#method(0,1,'getBackStackEntryAt(', 'int)', 'BackStackEntry'),
  \ javaapi#method(0,1,'addOnBackStackChangedListener(', 'OnBackStackChangedListener)', 'void'),
  \ javaapi#method(0,1,'removeOnBackStackChangedListener(', 'OnBackStackChangedListener)', 'void'),
  \ javaapi#method(0,1,'putFragment(', 'Bundle, String, Fragment)', 'void'),
  \ javaapi#method(0,1,'getFragment(', 'Bundle, String)', 'Fragment'),
  \ javaapi#method(0,1,'saveFragmentInstanceState(', 'Fragment)', 'SavedState'),
  \ javaapi#method(0,1,'dump(', 'String, FileDescriptor, PrintWriter, String[])', 'void'),
  \ javaapi#method(1,1,'enableDebugLogging(', 'boolean)', 'void'),
  \ ])

call javaapi#class('BackStackRecord', 'FragmentTransaction', [
  \ javaapi#method(0,1,'dump(', 'String, FileDescriptor, PrintWriter, String[])', 'void'),
  \ javaapi#method(0,1,'BackStackRecord(', 'FragmentManagerImpl)', ''),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'getBreadCrumbTitleRes(', ')', 'int'),
  \ javaapi#method(0,1,'getBreadCrumbShortTitleRes(', ')', 'int'),
  \ javaapi#method(0,1,'getBreadCrumbTitle(', ')', 'CharSequence'),
  \ javaapi#method(0,1,'getBreadCrumbShortTitle(', ')', 'CharSequence'),
  \ javaapi#method(0,1,'add(', 'Fragment, String)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'add(', 'int, Fragment)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'add(', 'int, Fragment, String)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'replace(', 'int, Fragment)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'replace(', 'int, Fragment, String)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'remove(', 'Fragment)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'hide(', 'Fragment)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'show(', 'Fragment)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'detach(', 'Fragment)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'attach(', 'Fragment)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'setCustomAnimations(', 'int, int)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'setTransition(', 'int)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'setTransitionStyle(', 'int)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'addToBackStack(', 'String)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'isAddToBackStackAllowed(', ')', 'boolean'),
  \ javaapi#method(0,1,'disallowAddToBackStack(', ')', 'FragmentTransaction'),
  \ javaapi#method(0,1,'setBreadCrumbTitle(', 'int)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'setBreadCrumbTitle(', 'CharSequence)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'setBreadCrumbShortTitle(', 'int)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'setBreadCrumbShortTitle(', 'CharSequence)', 'FragmentTransaction'),
  \ javaapi#method(0,1,'commit(', ')', 'int'),
  \ javaapi#method(0,1,'commitAllowingStateLoss(', ')', 'int'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'popFromBackStack(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getTransition(', ')', 'int'),
  \ javaapi#method(0,1,'getTransitionStyle(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ ])
