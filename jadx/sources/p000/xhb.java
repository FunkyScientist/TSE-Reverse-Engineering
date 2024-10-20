package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.google.android.apps.photos.account.AccountId;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public class xhb extends yfh implements biao {

    /* renamed from: a */
    private ContextWrapper f187244a;

    /* renamed from: b */
    private boolean f187245b;

    /* renamed from: c */
    private volatile biac f187246c;

    /* renamed from: d */
    private final Object f187247d = new Object();

    /* renamed from: e */
    private boolean f187248e = false;

    /* renamed from: a */
    private final void m72337a() {
        if (this.f187244a == null) {
            this.f187244a = new biaj(this.f189783bc, this);
            this.f187245b = bhpa.m40660f(this.f189783bc);
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
        ContextWrapper contextWrapper = this.f187244a;
        boolean z = true;
        if (contextWrapper != null && biac.m40970a(contextWrapper) != activity) {
            z = false;
        }
        bhrd.m40675h(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m72337a();
        m72339f();
    }

    @Override // p000.bian
    /* renamed from: c */
    public final Object mo20379c() {
        return mo20378b().mo20379c();
    }

    @Override // p000.biao
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final biac mo20378b() {
        if (this.f187246c == null) {
            synchronized (this.f187247d) {
                if (this.f187246c == null) {
                    this.f187246c = new biac(this);
                }
            }
        }
        return this.f187246c;
    }

    /* renamed from: f */
    protected final void m72339f() {
        if (!this.f187248e) {
            this.f187248e = true;
            ((xgv) this).f187209c = (AccountId) ((lqj) mo20379c()).f157714c.mo9953b();
        }
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
        if (this.f189783bc == null && !this.f187245b) {
            return null;
        }
        m72337a();
        return this.f187244a;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gy */
    public final void mo20385gy(Context context) {
        super.mo20385gy(context);
        m72337a();
        m72339f();
    }
}
