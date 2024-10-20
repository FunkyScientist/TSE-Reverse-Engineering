package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public class mvw extends yfh implements biao {

    /* renamed from: a */
    private ContextWrapper f161294a;

    /* renamed from: b */
    private boolean f161295b;

    /* renamed from: c */
    private volatile biac f161296c;

    /* renamed from: d */
    private final Object f161297d = new Object();

    /* renamed from: e */
    private boolean f161298e = false;

    /* renamed from: a */
    private final void m63573a() {
        if (this.f161294a == null) {
            this.f161294a = new biaj(this.f189783bc, this);
            this.f161295b = bhpa.m40660f(this.f189783bc);
        }
    }

    @Override // p000.ComponentCallbacksC0094by, p000.har
    /* renamed from: U */
    public final hco mo20377U() {
        return bhrd.m40678k(this, super.mo20377U());
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public final void mo20382al(Activity activity) {
        super.mo20382al(activity);
        ContextWrapper contextWrapper = this.f161294a;
        boolean z = true;
        if (contextWrapper != null && biac.m40970a(contextWrapper) != activity) {
            z = false;
        }
        bhrd.m40675h(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m63573a();
        m63575t();
    }

    @Override // p000.bian
    /* renamed from: c */
    public final Object mo20379c() {
        return mo20378b().mo20379c();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ge */
    public final LayoutInflater mo20383ge(Bundle bundle) {
        LayoutInflater mo34367N = mo34367N(bundle);
        return mo34367N.cloneInContext(new biaj(mo34367N, this));
    }

    @Override // p000.yfh, p000.ComponentCallbacksC0094by
    /* renamed from: gv */
    public final Context mo20384gv() {
        if (this.f189783bc == null && !this.f161295b) {
            return null;
        }
        m63573a();
        return this.f161294a;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gy */
    public final void mo20385gy(Context context) {
        super.mo20385gy(context);
        m63573a();
        m63575t();
    }

    @Override // p000.biao
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final biac mo20378b() {
        if (this.f161296c == null) {
            synchronized (this.f161297d) {
                if (this.f161296c == null) {
                    this.f161296c = new biac(this);
                }
            }
        }
        return this.f161296c;
    }

    /* renamed from: t */
    protected final void m63575t() {
        if (!this.f161298e) {
            this.f161298e = true;
            mo20379c();
        }
    }
}
