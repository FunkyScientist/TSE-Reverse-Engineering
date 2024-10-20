package p000;

import android.app.Fragment;
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
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ayqh extends ActivityC0098cb implements ayoy {

    /* renamed from: p */
    private int f76606p;

    /* renamed from: u */
    public final ayoo f76607u = new ayoo();

    /* renamed from: j */
    private final void m34728j(Intent intent) {
        int i = this.f76606p;
        this.f76606p = i + 1;
        if (i == 0) {
            this.f76607u.m34666q(intent);
        }
    }

    /* renamed from: k */
    private final void m34729k() {
        this.f76606p--;
    }

    @Override // p000.ActivityC0161du, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f76607u.m34667r(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity
    public final void finish() {
        this.f76607u.m34650a();
        super.finish();
    }

    @Override // android.app.Activity
    public final void finishAfterTransition() {
        this.f76607u.m34651b();
        super.finishAfterTransition();
    }

    @Override // p000.ayoy
    /* renamed from: gr */
    public final /* synthetic */ aypb mo34390gr() {
        return this.f76607u;
    }

    @Override // p000.ActivityC0098cb
    /* renamed from: hg */
    public final void mo34723hg(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f76607u.m34673x();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f76607u.m34671v();
        super.onActionModeFinished(actionMode);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f76607u.m34672w();
        super.onActionModeStarted(actionMode);
    }

    @Override // android.app.Activity
    public final void onActivityReenter(int i, Intent intent) {
        this.f76607u.m34652c(i, intent);
        super.onActivityReenter(i, intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.f76607u.m34690D(i, i2, intent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f76607u.m34653d();
        super.onAttachedToWindow();
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public void onBackPressed() {
        if (!this.f76607u.m34668s()) {
            super.onBackPressed();
        }
    }

    @Override // p000.ActivityC1013qj, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f76607u.m34691E(configuration);
        super.onConfigurationChanged(configuration);
    }

    @Override // android.app.Activity
    public final boolean onContextItemSelected(MenuItem menuItem) {
        if (!this.f76607u.m34706V() && !super.onContextItemSelected(menuItem)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f76607u.m34692F(bundle);
        super.onCreate(bundle);
    }

    @Override // android.app.Activity, android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f76607u.m34707W();
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        if (!this.f76607u.m34701O(menu) && !super.onCreateOptionsMenu(menu)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, android.app.Activity
    public void onDestroy() {
        this.f76607u.mo34654e();
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f76607u.m34655f();
        super.onDetachedFromWindow();
    }

    @Override // android.app.Activity
    public final void onGetDirectActions(CancellationSignal cancellationSignal, Consumer consumer) {
        this.f76607u.m34674y(consumer);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!this.f76607u.m34669t(i, keyEvent) && !super.onKeyDown(i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.f76607u.m34675z(i) && !super.onKeyUp(i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f76607u.m34693G();
        super.onLowMemory();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.f76607u.m34656g(intent);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (!this.f76607u.m34702P(menuItem) && !super.onOptionsItemSelected(menuItem)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, android.app.Activity
    public final void onPause() {
        this.f76607u.mo34657h();
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onPerformDirectAction(String str, Bundle bundle, CancellationSignal cancellationSignal, Consumer consumer) {
        this.f76607u.m34658i(str, bundle, cancellationSignal, consumer);
    }

    @Override // android.app.Activity
    protected final void onPostCreate(Bundle bundle) {
        this.f76607u.m34659j(bundle);
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, android.app.Activity
    public final void onPostResume() {
        this.f76607u.m34660k();
        super.onPostResume();
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        if (!this.f76607u.m34703Q(menu) && !super.onPrepareOptionsMenu(menu)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onProvideAssistContent(AssistContent assistContent) {
        this.f76607u.m34648A();
        super.onProvideAssistContent(assistContent);
    }

    @Override // android.app.Activity
    public final void onProvideAssistData(Bundle bundle) {
        this.f76607u.m34661l(bundle);
        super.onProvideAssistData(bundle);
    }

    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.f76607u.m34694H(i, strArr, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    protected final void onRestoreInstanceState(Bundle bundle) {
        this.f76607u.m34662m(bundle);
        super.onRestoreInstanceState(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, android.app.Activity
    public final void onResume() {
        _3076.m6581M(m46079gM());
        this.f76607u.m34695I();
        super.onResume();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        this.f76607u.m34696J(bundle);
        super.onSaveInstanceState(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        _3076.m6581M(m46079gM());
        this.f76607u.m34697K();
        super.onStart();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, android.app.Activity
    public final void onStop() {
        this.f76607u.m34698L();
        super.onStop();
    }

    @Override // android.app.Activity
    public final void onTopResumedActivityChanged(boolean z) {
        this.f76607u.m34699M(z);
        super.onTopResumedActivityChanged(z);
    }

    @Override // android.app.Activity
    public final void onUserInteraction() {
        this.f76607u.m34663n();
        super.onUserInteraction();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void onUserLeaveHint() {
        this.f76607u.m34664o();
        super.onUserLeaveHint();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.f76607u.m34665p(z);
        super.onWindowFocusChanged(z);
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        m34728j(intent);
        super.startActivity(intent);
        m34729k();
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        m34728j(intent);
        super.startActivityForResult(intent, i);
        m34729k();
    }

    @Override // android.app.Activity
    public final void startActivityFromFragment(Fragment fragment, Intent intent, int i, Bundle bundle) {
        m34728j(intent);
        super.startActivityFromFragment(fragment, intent, i, bundle);
        m34729k();
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, Bundle bundle) {
        m34728j(intent);
        super.startActivity(intent, bundle);
        m34729k();
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        m34728j(intent);
        super.startActivityForResult(intent, i, bundle);
        m34729k();
    }
}
