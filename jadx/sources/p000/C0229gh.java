package p000;

import android.content.Context;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* renamed from: gh */
/* loaded from: classes.dex */
public final class C0229gh extends AbstractC0264hp implements InterfaceC0285ij {

    /* renamed from: a */
    public final C0287il f140726a;

    /* renamed from: b */
    public InterfaceC0263ho f140727b;

    /* renamed from: c */
    final /* synthetic */ C0230gi f140728c;

    /* renamed from: f */
    private final Context f140729f;

    /* renamed from: g */
    private WeakReference f140730g;

    public C0229gh(C0230gi c0230gi, Context context, InterfaceC0263ho interfaceC0263ho) {
        this.f140728c = c0230gi;
        this.f140729f = context;
        this.f140727b = interfaceC0263ho;
        C0287il c0287il = new C0287il(context);
        c0287il.m57286C();
        this.f140726a = c0287il;
        c0287il.f147517b = this;
    }

    @Override // p000.InterfaceC0285ij
    /* renamed from: G */
    public final void mo53529G(C0287il c0287il) {
        if (this.f140727b == null) {
            return;
        }
        mo53805g();
        this.f140728c.f140801d.m22923n();
    }

    @Override // p000.InterfaceC0285ij
    /* renamed from: K */
    public final boolean mo53533K(C0287il c0287il, MenuItem menuItem) {
        InterfaceC0263ho interfaceC0263ho = this.f140727b;
        if (interfaceC0263ho != null) {
            return interfaceC0263ho.mo13917b(this, menuItem);
        }
        return false;
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: a */
    public final Menu mo53799a() {
        return this.f140726a;
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: b */
    public final MenuInflater mo53800b() {
        return new C0270hv(this.f140729f);
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: c */
    public final View mo53801c() {
        WeakReference weakReference = this.f140730g;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: d */
    public final CharSequence mo53802d() {
        return this.f140728c.f140801d.f47512h;
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: e */
    public final CharSequence mo53803e() {
        return this.f140728c.f140801d.f47511g;
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: f */
    public final void mo53804f() {
        C0230gi c0230gi = this.f140728c;
        if (c0230gi.f140803f != this) {
            return;
        }
        if (!C0230gi.m53830O(c0230gi.f140808k, c0230gi.f140809l, false)) {
            c0230gi.f140804g = this;
            c0230gi.f140805h = this.f140727b;
        } else {
            this.f140727b.mo13916a(this);
        }
        this.f140727b = null;
        this.f140728c.m53833L(false);
        ActionBarContextView actionBarContextView = this.f140728c.f140801d;
        if (actionBarContextView.f47513i == null) {
            actionBarContextView.m22918i();
        }
        C0230gi c0230gi2 = this.f140728c;
        c0230gi2.f140799b.m22938l(c0230gi2.f140811n);
        this.f140728c.f140803f = null;
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: g */
    public final void mo53805g() {
        if (this.f140728c.f140803f != this) {
            return;
        }
        this.f140726a.m57305s();
        try {
            this.f140727b.mo13919d(this, this.f140726a);
        } finally {
            this.f140726a.m57304r();
        }
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: h */
    public final void mo53806h(View view) {
        this.f140728c.f140801d.m22919j(view);
        this.f140730g = new WeakReference(view);
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: i */
    public final void mo53807i(int i) {
        mo53808j(this.f140728c.f140798a.getResources().getString(i));
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: j */
    public final void mo53808j(CharSequence charSequence) {
        this.f140728c.f140801d.m22920k(charSequence);
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: k */
    public final void mo53809k(int i) {
        mo53810l(this.f140728c.f140798a.getResources().getString(i));
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: l */
    public final void mo53810l(CharSequence charSequence) {
        this.f140728c.f140801d.m22921l(charSequence);
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: m */
    public final void mo53811m(boolean z) {
        this.f144660e = z;
        this.f140728c.f140801d.m22922m(z);
    }

    @Override // p000.AbstractC0264hp
    /* renamed from: n */
    public final boolean mo53812n() {
        return this.f140728c.f140801d.f47514j;
    }
}
