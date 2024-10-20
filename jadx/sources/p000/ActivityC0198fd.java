package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* compiled from: PG */
/* renamed from: fd */
/* loaded from: classes.dex */
public class ActivityC0198fd extends ActivityC0098cb implements InterfaceC0199fe {

    /* renamed from: zO */
    private AbstractC0201fg f138987zO;

    public ActivityC0198fd() {
        m52787jl();
    }

    /* renamed from: jl */
    private final void m52787jl() {
        mo36705W().m60083b("androidx:appcompat", new C0104ch(this, 2));
        m66576jN(new C0197fc(this, 0));
    }

    /* renamed from: jm */
    private final void m52788jm() {
        gtd.m54706l(getWindow().getDecorView(), this);
        gtd.m54704j(getWindow().getDecorView(), this);
        jtj.m60374w(getWindow().getDecorView(), this);
        C0932nj.m63784u(getWindow().getDecorView(), this);
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m52788jm();
        m52790l().mo52992e(view, layoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a8, code lost:
    
        if (r4 != null) goto L186;
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0103  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void attachBaseContext(android.content.Context r12) {
        /*
            Method dump skipped, instructions count: 754
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ActivityC0198fd.attachBaseContext(android.content.Context):void");
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        AbstractC0183ep m52789k = m52789k();
        if (getWindow().hasFeature(0)) {
            if (m52789k == null || !m52789k.mo52153B()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // p000.ActivityC0161du, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC0183ep m52789k = m52789k();
        if (keyCode == 82 && m52789k != null && m52789k.mo52158G(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        return m52790l().mo52991d(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        Context context;
        LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv = (LayoutInflaterFactory2C0216fv) m52790l();
        if (layoutInflaterFactory2C0216fv.f140146p == null) {
            layoutInflaterFactory2C0216fv.m53528F();
            AbstractC0183ep abstractC0183ep = layoutInflaterFactory2C0216fv.f140145o;
            if (abstractC0183ep != null) {
                context = abstractC0183ep.mo52166d();
            } else {
                context = layoutInflaterFactory2C0216fv.f140141k;
            }
            layoutInflaterFactory2C0216fv.f140146p = new C0270hv(context);
        }
        return layoutInflaterFactory2C0216fv.f140146p;
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        m52790l().mo52994g();
    }

    /* renamed from: j */
    public Intent mo46767j() {
        return C1105tu.m69438e(this);
    }

    /* renamed from: jJ */
    public boolean mo46768jJ() {
        Intent mo46767j = mo46767j();
        if (mo46767j != null) {
            if (shouldUpRecreateTask(mo46767j)) {
                gnn gnnVar = new gnn(this);
                gnnVar.m54329e(this);
                gnnVar.m54332h();
                try {
                    finishAffinity();
                    return true;
                } catch (IllegalStateException unused) {
                    finish();
                    return true;
                }
            }
            navigateUpTo(mo46767j);
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final AbstractC0183ep m52789k() {
        return m52790l().mo52989b();
    }

    /* renamed from: l */
    public final AbstractC0201fg m52790l() {
        if (this.f138987zO == null) {
            int i = AbstractC0201fg.f139111b;
            this.f138987zO = new LayoutInflaterFactory2C0216fv(this, null, this, this);
        }
        return this.f138987zO;
    }

    /* renamed from: n */
    public final void m52791n(Toolbar toolbar) {
        LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv = (LayoutInflaterFactory2C0216fv) m52790l();
        if (!(layoutInflaterFactory2C0216fv.f140140j instanceof Activity)) {
            return;
        }
        AbstractC0183ep mo52989b = layoutInflaterFactory2C0216fv.mo52989b();
        if (!(mo52989b instanceof C0230gi)) {
            layoutInflaterFactory2C0216fv.f140146p = null;
            if (mo52989b != null) {
                mo52989b.mo52172j();
            }
            layoutInflaterFactory2C0216fv.f140145o = null;
            if (toolbar != null) {
                C0224gc c0224gc = new C0224gc(toolbar, layoutInflaterFactory2C0216fv.m53548y(), layoutInflaterFactory2C0216fv.f140143m);
                layoutInflaterFactory2C0216fv.f140145o = c0224gc;
                layoutInflaterFactory2C0216fv.f140143m.f139590d = c0224gc.f140495d;
                if (!toolbar.f47818A) {
                    toolbar.f47818A = true;
                    toolbar.m23254A();
                }
            } else {
                layoutInflaterFactory2C0216fv.f140143m.f139590d = null;
            }
            layoutInflaterFactory2C0216fv.mo52994g();
            return;
        }
        throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }

    /* renamed from: o */
    public final void m52792o() {
        m52790l().mo52994g();
    }

    @Override // p000.ActivityC1013qj, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        AbstractC0183ep mo52989b;
        super.onConfigurationChanged(configuration);
        LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv = (LayoutInflaterFactory2C0216fv) m52790l();
        if (layoutInflaterFactory2C0216fv.f140156z && layoutInflaterFactory2C0216fv.f140153w && (mo52989b = layoutInflaterFactory2C0216fv.mo52989b()) != null) {
            mo52989b.mo52160I();
        }
        C0842ka.m60588d().m60592e(layoutInflaterFactory2C0216fv.f140141k);
        layoutInflaterFactory2C0216fv.f140113H = new Configuration(layoutInflaterFactory2C0216fv.f140141k.getResources().getConfiguration());
        layoutInflaterFactory2C0216fv.m53540T(false, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        m52790l().mo52995h();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT < 26 && !keyEvent.isCtrlPressed() && !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) && keyEvent.getRepeatCount() == 0 && !KeyEvent.isModifierKey(keyEvent.getKeyCode()) && (window = getWindow()) != null && window.getDecorView() != null && window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        AbstractC0183ep m52789k = m52789k();
        if (menuItem.getItemId() == 16908332 && m52789k != null && (m52789k.mo52164b() & 4) != 0) {
            return mo46768jJ();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((LayoutInflaterFactory2C0216fv) m52790l()).m53527E();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        AbstractC0183ep mo52989b = ((LayoutInflaterFactory2C0216fv) m52790l()).mo52989b();
        if (mo52989b != null) {
            mo52989b.mo52184v(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, android.app.Activity
    public void onStart() {
        super.onStart();
        ((LayoutInflaterFactory2C0216fv) m52790l()).m53540T(true, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, android.app.Activity
    public void onStop() {
        super.onStop();
        m52790l().mo52996i();
    }

    @Override // android.app.Activity
    protected final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        m52790l().mo53000n(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        AbstractC0183ep m52789k = m52789k();
        if (getWindow().hasFeature(0)) {
            if (m52789k == null || !m52789k.mo52159H()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void setContentView(int i) {
        m52788jm();
        m52790l().mo52997k(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((LayoutInflaterFactory2C0216fv) m52790l()).f140115J = i;
    }

    public ActivityC0198fd(byte[] bArr) {
        super(null);
        m52787jl();
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void setContentView(View view) {
        m52788jm();
        m52790l().mo52998l(view);
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m52788jm();
        m52790l().mo52999m(view, layoutParams);
    }

    /* renamed from: gc */
    public void mo34722gc() {
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    /* renamed from: m */
    public void mo34724m(AbstractC0264hp abstractC0264hp) {
    }
}
