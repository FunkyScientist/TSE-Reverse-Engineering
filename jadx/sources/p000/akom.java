package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.google.android.apps.photos.account.AccountId;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public class akom extends yfh implements biao {

    /* renamed from: a */
    private ContextWrapper f39961a;

    /* renamed from: b */
    private boolean f39962b;

    /* renamed from: c */
    private volatile biac f39963c;

    /* renamed from: d */
    private final Object f39964d = new Object();

    /* renamed from: e */
    private boolean f39965e = false;

    /* renamed from: f */
    private final void m20638f() {
        if (this.f39961a == null) {
            this.f39961a = new biaj(this.f189783bc, this);
            this.f39962b = bhpa.m40660f(this.f189783bc);
        }
    }

    @Override // p000.ComponentCallbacksC0094by, p000.har
    /* renamed from: U */
    public final hco mo20377U() {
        return bhrd.m40678k(this, super.mo20377U());
    }

    @Override // p000.biao
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final biac mo20378b() {
        if (this.f39963c == null) {
            synchronized (this.f39964d) {
                if (this.f39963c == null) {
                    this.f39963c = new biac(this);
                }
            }
        }
        return this.f39963c;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public final void mo20382al(Activity activity) {
        super.mo20382al(activity);
        ContextWrapper contextWrapper = this.f39961a;
        boolean z = true;
        if (contextWrapper != null && biac.m40970a(contextWrapper) != activity) {
            z = false;
        }
        bhrd.m40675h(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m20638f();
        m20640e();
    }

    @Override // p000.bian
    /* renamed from: c */
    public final Object mo20379c() {
        return mo20378b().mo20379c();
    }

    /* renamed from: e */
    protected final void m20640e() {
        if (!this.f39965e) {
            this.f39965e = true;
            ((akor) this).f39973b = (AccountId) ((lqj) mo20379c()).f157714c.mo9953b();
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
        if (this.f189783bc == null && !this.f39962b) {
            return null;
        }
        m20638f();
        return this.f39961a;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gy */
    public final void mo20385gy(Context context) {
        super.mo20385gy(context);
        m20638f();
        m20640e();
    }
}
