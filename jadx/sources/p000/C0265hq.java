package p000;

import android.content.Context;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* renamed from: hq */
/* loaded from: classes.dex */
public final class C0265hq extends AbstractC0264hp implements InterfaceC0285ij {

    /* renamed from: a */
    public final C0287il f144729a;

    /* renamed from: b */
    private final Context f144730b;

    /* renamed from: c */
    private final ActionBarContextView f144731c;

    /* renamed from: f */
    private final InterfaceC0263ho f144732f;

    /* renamed from: g */
    private WeakReference f144733g;

    /* renamed from: h */
    private boolean f144734h;

    public C0265hq(Context context, ActionBarContextView actionBarContextView, InterfaceC0263ho interfaceC0263ho) {
        this.f144730b = context;
        this.f144731c = actionBarContextView;
        this.f144732f = interfaceC0263ho;
        C0287il c0287il = new C0287il(actionBarContextView.getContext());
        c0287il.m57286C();
        this.f144729a = c0287il;
        c0287il.f147517b = this;
    }

    @Override // p000.InterfaceC0285ij
    /* renamed from: G */
    public final void mo53529G(C0287il c0287il) {
        mo53805g();
        this.f144731c.m22923n();
    }

    @Override // p000.InterfaceC0285ij
    /* renamed from: K */
    public final boolean mo53533K(C0287il c0287il, MenuItem menuItem) {
        return this.f144732f.mo13917b(this, menuItem);
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: a */
    public final Menu mo53799a() {
        return this.f144729a;
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: b */
    public final MenuInflater mo53800b() {
        return new C0270hv(this.f144731c.getContext());
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: c */
    public final View mo53801c() {
        WeakReference weakReference = this.f144733g;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: d */
    public final CharSequence mo53802d() {
        return this.f144731c.f47512h;
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: e */
    public final CharSequence mo53803e() {
        return this.f144731c.f47511g;
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: f */
    public final void mo53804f() {
        if (this.f144734h) {
            return;
        }
        this.f144734h = true;
        this.f144732f.mo13916a(this);
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: g */
    public final void mo53805g() {
        this.f144732f.mo13919d(this, this.f144729a);
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: h */
    public final void mo53806h(View view) {
        WeakReference weakReference;
        this.f144731c.m22919j(view);
        if (view != null) {
            weakReference = new WeakReference(view);
        } else {
            weakReference = null;
        }
        this.f144733g = weakReference;
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: i */
    public final void mo53807i(int i) {
        mo53808j(this.f144730b.getString(i));
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: j */
    public final void mo53808j(CharSequence charSequence) {
        this.f144731c.m22920k(charSequence);
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: k */
    public final void mo53809k(int i) {
        mo53810l(this.f144730b.getString(i));
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: l */
    public final void mo53810l(CharSequence charSequence) {
        this.f144731c.m22921l(charSequence);
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: m */
    public final void mo53811m(boolean z) {
        this.f144660e = z;
        this.f144731c.m22922m(z);
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: n */
    public final boolean mo53812n() {
        return this.f144731c.f47514j;
    }
}
