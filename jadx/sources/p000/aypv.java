package p000;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.assist.AssistContent;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.view.ActionMode;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aypv extends Activity implements ayoy {

    /* renamed from: a */
    private int f76594a;

    /* renamed from: d */
    public final ayoo f76595d = new ayoo();

    /* renamed from: a */
    private final void m34712a(Intent intent) {
        int i = this.f76594a;
        this.f76594a = i + 1;
        if (i == 0) {
            this.f76595d.m34666q(intent);
        }
    }

    /* renamed from: b */
    private final void m34713b() {
        this.f76594a--;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f76595d.m34667r(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity
    public final void finish() {
        this.f76595d.m34650a();
        super.finish();
    }

    @Override // android.app.Activity
    public final void finishAfterTransition() {
        this.f76595d.m34651b();
        super.finishAfterTransition();
    }

    @Override // p000.ayoy
    /* renamed from: gr */
    public final /* synthetic */ aypb mo34390gr() {
        return this.f76595d;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f76595d.m34671v();
        super.onActionModeFinished(actionMode);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f76595d.m34672w();
        super.onActionModeStarted(actionMode);
    }

    @Override // android.app.Activity
    public final void onActivityReenter(int i, Intent intent) {
        this.f76595d.m34652c(i, intent);
        super.onActivityReenter(i, intent);
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.f76595d.m34690D(i, i2, intent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f76595d.m34653d();
        super.onAttachedToWindow();
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        if (!this.f76595d.m34668s()) {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f76595d.m34691E(configuration);
        super.onConfigurationChanged(configuration);
    }

    @Override // android.app.Activity
    public final boolean onContextItemSelected(MenuItem menuItem) {
        if (!this.f76595d.m34706V() && !super.onContextItemSelected(menuItem)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f76595d.m34692F(bundle);
        super.onCreate(bundle);
    }

    @Override // android.app.Activity, android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f76595d.m34707W();
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        if (!this.f76595d.m34701O(menu) && !super.onCreateOptionsMenu(menu)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onDestroy() {
        this.f76595d.mo34654e();
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f76595d.m34655f();
        super.onDetachedFromWindow();
    }

    @Override // android.app.Activity
    public final void onGetDirectActions(CancellationSignal cancellationSignal, Consumer consumer) {
        this.f76595d.m34674y(consumer);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!this.f76595d.m34669t(i, keyEvent) && !super.onKeyDown(i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.f76595d.m34675z(i) && !super.onKeyUp(i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f76595d.m34693G();
        super.onLowMemory();
    }

    @Override // android.app.Activity
    protected final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.f76595d.m34656g(intent);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (!this.f76595d.m34702P(menuItem) && !super.onOptionsItemSelected(menuItem)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity
    protected final void onPause() {
        this.f76595d.mo34657h();
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onPerformDirectAction(String str, Bundle bundle, CancellationSignal cancellationSignal, Consumer consumer) {
        this.f76595d.m34658i(str, bundle, cancellationSignal, consumer);
    }

    @Override // android.app.Activity
    protected final void onPostCreate(Bundle bundle) {
        this.f76595d.m34659j(bundle);
        super.onPostCreate(bundle);
    }

    @Override // android.app.Activity
    protected final void onPostResume() {
        this.f76595d.m34660k();
        super.onPostResume();
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        if (!this.f76595d.m34703Q(menu) && !super.onPrepareOptionsMenu(menu)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onProvideAssistContent(AssistContent assistContent) {
        this.f76595d.m34648A();
        super.onProvideAssistContent(assistContent);
    }

    @Override // android.app.Activity
    public final void onProvideAssistData(Bundle bundle) {
        this.f76595d.m34661l(bundle);
        super.onProvideAssistData(bundle);
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.f76595d.m34694H(i, strArr, iArr);
    }

    @Override // android.app.Activity
    protected final void onRestoreInstanceState(Bundle bundle) {
        this.f76595d.m34662m(bundle);
        super.onRestoreInstanceState(bundle);
    }

    @Override // android.app.Activity
    protected final void onResume() {
        this.f76595d.m34695I();
        super.onResume();
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        this.f76595d.m34696J(bundle);
        super.onSaveInstanceState(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStart() {
        FragmentManager fragmentManager = getFragmentManager();
        if (_3058.f5745a == null) {
            try {
                _3058.f5745a = fragmentManager.getClass().getMethod("noteStateNotSaved", null);
            } catch (NoSuchMethodException e) {
                _3058.m6515K(e);
            }
        }
        try {
            Method method = _3058.f5745a;
            method.getClass();
            method.invoke(fragmentManager, null);
        } catch (IllegalAccessException e2) {
            _3058.m6515K(e2);
        } catch (InvocationTargetException e3) {
            _3058.m6515K(e3);
        }
        this.f76595d.m34697K();
        super.onStart();
    }

    @Override // android.app.Activity
    protected final void onStop() {
        this.f76595d.m34698L();
        super.onStop();
    }

    @Override // android.app.Activity
    public final void onTopResumedActivityChanged(boolean z) {
        this.f76595d.m34699M(z);
        super.onTopResumedActivityChanged(z);
    }

    @Override // android.app.Activity
    public final void onUserInteraction() {
        this.f76595d.m34663n();
        super.onUserInteraction();
    }

    @Override // android.app.Activity
    protected final void onUserLeaveHint() {
        this.f76595d.m34664o();
        super.onUserLeaveHint();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.f76595d.m34665p(z);
        super.onWindowFocusChanged(z);
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        m34712a(intent);
        super.startActivity(intent);
        m34713b();
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        m34712a(intent);
        super.startActivityForResult(intent, i);
        m34713b();
    }

    @Override // android.app.Activity
    public final void startActivityFromFragment(Fragment fragment, Intent intent, int i) {
        m34712a(intent);
        super.startActivityFromFragment(fragment, intent, i);
        m34713b();
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, Bundle bundle) {
        m34712a(intent);
        super.startActivity(intent, bundle);
        m34713b();
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        m34712a(intent);
        super.startActivityForResult(intent, i, bundle);
        m34713b();
    }

    @Override // android.app.Activity
    public final void startActivityFromFragment(Fragment fragment, Intent intent, int i, Bundle bundle) {
        m34712a(intent);
        super.startActivityFromFragment(fragment, intent, i, bundle);
        m34713b();
    }
}
