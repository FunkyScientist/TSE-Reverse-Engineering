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
public class akge extends yfh implements biao {

    /* renamed from: a */
    private ContextWrapper f39089a;

    /* renamed from: b */
    private boolean f39090b;

    /* renamed from: c */
    private volatile biac f39091c;

    /* renamed from: d */
    private final Object f39092d = new Object();

    /* renamed from: e */
    private boolean f39093e = false;

    /* renamed from: a */
    private final void m20475a() {
        if (this.f39089a == null) {
            this.f39089a = new biaj(this.f189783bc, this);
            this.f39090b = bhpa.m40660f(this.f189783bc);
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
        ContextWrapper contextWrapper = this.f39089a;
        boolean z = true;
        if (contextWrapper != null && biac.m40970a(contextWrapper) != activity) {
            z = false;
        }
        bhrd.m40675h(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m20475a();
        m20477f();
    }

    @Override // p000.bian
    /* renamed from: c */
    public final Object mo20379c() {
        return mo20378b().mo20379c();
    }

    @Override // p000.biao
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final biac mo20378b() {
        if (this.f39091c == null) {
            synchronized (this.f39092d) {
                if (this.f39091c == null) {
                    this.f39091c = new biac(this);
                }
            }
        }
        return this.f39091c;
    }

    /* renamed from: f */
    protected final void m20477f() {
        if (!this.f39093e) {
            this.f39093e = true;
            ((akff) this).f38904c = (AccountId) ((lqj) mo20379c()).f157714c.mo9953b();
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
        if (this.f189783bc == null && !this.f39090b) {
            return null;
        }
        m20475a();
        return this.f39089a;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gy */
    public final void mo20385gy(Context context) {
        super.mo20385gy(context);
        m20475a();
        m20477f();
    }
}
