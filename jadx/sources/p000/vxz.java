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
public class vxz extends yfh implements biao {

    /* renamed from: a */
    private ContextWrapper f184873a;

    /* renamed from: b */
    private boolean f184874b;

    /* renamed from: c */
    private volatile biac f184875c;

    /* renamed from: d */
    private final Object f184876d = new Object();

    /* renamed from: e */
    private boolean f184877e = false;

    /* renamed from: a */
    private final void m71402a() {
        if (this.f184873a == null) {
            this.f184873a = new biaj(this.f189783bc, this);
            this.f184874b = bhpa.m40660f(this.f189783bc);
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
        ContextWrapper contextWrapper = this.f184873a;
        boolean z = true;
        if (contextWrapper != null && biac.m40970a(contextWrapper) != activity) {
            z = false;
        }
        bhrd.m40675h(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m71402a();
        m71404f();
    }

    @Override // p000.bian
    /* renamed from: c */
    public final Object mo20379c() {
        return mo20378b().mo20379c();
    }

    @Override // p000.biao
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final biac mo20378b() {
        if (this.f184875c == null) {
            synchronized (this.f184876d) {
                if (this.f184875c == null) {
                    this.f184875c = new biac(this);
                }
            }
        }
        return this.f184875c;
    }

    /* renamed from: f */
    protected final void m71404f() {
        if (!this.f184877e) {
            this.f184877e = true;
            ((vxt) this).f184840a = (AccountId) ((lqj) mo20379c()).f157714c.mo9953b();
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
        if (this.f189783bc == null && !this.f184874b) {
            return null;
        }
        m71402a();
        return this.f184873a;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gy */
    public final void mo20385gy(Context context) {
        super.mo20385gy(context);
        m71402a();
        m71404f();
    }
}
