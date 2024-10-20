package p000;

import android.app.Fragment;
import android.app.assist.AssistContent;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ayqe extends ActivityC0198fd implements ayoy {

    /* renamed from: K */
    public final ayoo f76602K = new ayoo();

    /* renamed from: zN */
    private int f76603zN;

    /* renamed from: jk */
    private final void m34725jk(Intent intent) {
        int i = this.f76603zN;
        this.f76603zN = i + 1;
        if (i == 0) {
            this.f76602K.m34666q(intent);
        }
    }

    /* renamed from: z */
    private final void m34726z() {
        this.f76603zN--;
    }

    @Override // p000.ActivityC0198fd, p000.ActivityC0161du, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f76602K.m34667r(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity
    public void finish() {
        this.f76602K.m34650a();
        super.finish();
    }

    @Override // android.app.Activity
    public void finishAfterTransition() {
        this.f76602K.m34651b();
        super.finishAfterTransition();
    }

    @Override // p000.ActivityC0198fd, p000.InterfaceC0199fe
    /* renamed from: gc */
    public final void mo34722gc() {
        this.f76602K.m34649B();
    }

    @Override // p000.ayoy
    /* renamed from: gr */
    public final /* synthetic */ aypb mo34390gr() {
        return this.f76602K;
    }

    @Override // p000.ActivityC0098cb
    /* renamed from: hg */
    public void mo34723hg(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f76602K.m34673x();
    }

    @Override // p000.ActivityC0198fd, p000.InterfaceC0199fe
    /* renamed from: m */
    public final void mo34724m(AbstractC0264hp abstractC0264hp) {
        this.f76602K.m34670u(abstractC0264hp);
    }

    @Override // android.app.Activity
    public final void onActivityReenter(int i, Intent intent) {
        this.f76602K.m34652c(i, intent);
        super.onActivityReenter(i, intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.f76602K.m34690D(i, i2, intent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f76602K.m34653d();
        super.onAttachedToWindow();
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public void onBackPressed() {
        if (!this.f76602K.m34668s()) {
            super.onBackPressed();
        }
    }

    @Override // p000.ActivityC0198fd, p000.ActivityC1013qj, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.f76602K.m34691E(configuration);
        super.onConfigurationChanged(configuration);
    }

    @Override // android.app.Activity
    public final boolean onContextItemSelected(MenuItem menuItem) {
        if (!this.f76602K.m34706V() && !super.onContextItemSelected(menuItem)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f76602K.m34692F(bundle);
        super.onCreate(bundle);
    }

    @Override // android.app.Activity, android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f76602K.m34707W();
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (!this.f76602K.m34701O(menu) && !super.onCreateOptionsMenu(menu)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public void onDestroy() {
        this.f76602K.mo34654e();
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f76602K.m34655f();
        super.onDetachedFromWindow();
    }

    @Override // android.app.Activity
    public final void onGetDirectActions(CancellationSignal cancellationSignal, Consumer consumer) {
        this.f76602K.m34674y(consumer);
    }

    @Override // p000.ActivityC0198fd, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!this.f76602K.m34669t(i, keyEvent) && !super.onKeyDown(i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.f76602K.m34675z(i) && !super.onKeyUp(i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        this.f76602K.m34693G();
        super.onLowMemory();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC1013qj, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.f76602K.m34656g(intent);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (!this.f76602K.m34702P(menuItem) && !super.onOptionsItemSelected(menuItem)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, android.app.Activity
    public void onPause() {
        this.f76602K.mo34657h();
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onPerformDirectAction(String str, Bundle bundle, CancellationSignal cancellationSignal, Consumer consumer) {
        this.f76602K.m34658i(str, bundle, cancellationSignal, consumer);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0198fd, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        this.f76602K.m34659j(bundle);
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onPostResume() {
        this.f76602K.m34660k();
        super.onPostResume();
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        if (!this.f76602K.m34703Q(menu) && !super.onPrepareOptionsMenu(menu)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onProvideAssistContent(AssistContent assistContent) {
        this.f76602K.m34648A();
        super.onProvideAssistContent(assistContent);
    }

    @Override // android.app.Activity
    public final void onProvideAssistData(Bundle bundle) {
        this.f76602K.m34661l(bundle);
        super.onProvideAssistData(bundle);
    }

    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.f76602K.m34694H(i, strArr, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        this.f76602K.m34662m(bundle);
        super.onRestoreInstanceState(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, android.app.Activity
    public void onResume() {
        _3076.m6581M(m46079gM());
        this.f76602K.m34695I();
        super.onResume();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        this.f76602K.m34696J(bundle);
        super.onSaveInstanceState(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public void onStart() {
        _3076.m6581M(m46079gM());
        this.f76602K.m34697K();
        super.onStart();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public void onStop() {
        this.f76602K.m34698L();
        super.onStop();
    }

    @Override // android.app.Activity
    public final void onTopResumedActivityChanged(boolean z) {
        this.f76602K.m34699M(z);
        super.onTopResumedActivityChanged(z);
    }

    @Override // android.app.Activity
    public final void onUserInteraction() {
        this.f76602K.m34663n();
        super.onUserInteraction();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void onUserLeaveHint() {
        this.f76602K.m34664o();
        super.onUserLeaveHint();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        this.f76602K.m34665p(z);
        super.onWindowFocusChanged(z);
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        m34725jk(intent);
        super.startActivity(intent);
        m34726z();
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        m34725jk(intent);
        super.startActivityForResult(intent, i);
        m34726z();
    }

    @Override // android.app.Activity
    public final void startActivityFromFragment(Fragment fragment, Intent intent, int i, Bundle bundle) {
        m34725jk(intent);
        super.startActivityFromFragment(fragment, intent, i, bundle);
        m34726z();
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, Bundle bundle) {
        m34725jk(intent);
        super.startActivity(intent, bundle);
        m34726z();
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        m34725jk(intent);
        super.startActivityForResult(intent, i, bundle);
        m34726z();
    }
}
