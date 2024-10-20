package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* compiled from: PG */
/* loaded from: classes5.dex */
class ayvy extends ComponentCallbacksC0094by implements biao {

    /* renamed from: a */
    private ContextWrapper f76940a;

    /* renamed from: b */
    private boolean f76941b;

    /* renamed from: c */
    private volatile biac f76942c;

    /* renamed from: e */
    private final Object f76944e = new Object();

    /* renamed from: d */
    public boolean f76943d = false;

    /* renamed from: a */
    private final void m34940a() {
        boolean z;
        if (this.f76940a == null) {
            this.f76940a = new biaj(super.mo20384gv(), this);
            if (m34941p(m46020aa())) {
                z = bhpa.m40660f(super.mo20384gv());
            } else {
                z = true;
            }
            this.f76941b = z;
        }
    }

    /* renamed from: p */
    private static final boolean m34941p(Object obj) {
        if (obj instanceof bian) {
            return true;
        }
        return false;
    }

    @Override // p000.ComponentCallbacksC0094by, p000.har
    /* renamed from: U */
    public final hco mo20377U() {
        if (!m34941p(m46020aa())) {
            return super.mo20377U();
        }
        return bhrd.m40678k(this, super.mo20377U());
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public final void mo20382al(Activity activity) {
        super.mo20382al(activity);
        ContextWrapper contextWrapper = this.f76940a;
        boolean z = true;
        if (contextWrapper != null && biac.m40970a(contextWrapper) != activity) {
            z = false;
        }
        bhrd.m40675h(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m34940a();
        m34943f();
    }

    @Override // p000.bian
    /* renamed from: c */
    public final Object mo20379c() {
        return mo20378b().mo20379c();
    }

    @Override // p000.biao
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final biac mo20378b() {
        if (this.f76942c == null) {
            synchronized (this.f76944e) {
                if (this.f76942c == null) {
                    this.f76942c = new biac(this);
                }
            }
        }
        return this.f76942c;
    }

    /* renamed from: f */
    protected final void m34943f() {
        if (m34941p(m46020aa()) && !this.f76943d) {
            this.f76943d = true;
            mo20379c();
            ayvq ayvqVar = (ayvq) this;
            ayvqVar.f76918a = balb.m36938i(new _3076());
            ayvqVar.f76927b = balb.m36938i(new ayxe());
            ayvqVar.f76928c = bajo.f81037a;
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ge */
    public final LayoutInflater mo20383ge(Bundle bundle) {
        LayoutInflater mo34367N = mo34367N(bundle);
        return mo34367N.cloneInContext(new biaj(mo34367N, this));
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gv */
    public final Context mo20384gv() {
        if (super.mo20384gv() == null && !this.f76941b) {
            return null;
        }
        m34940a();
        return this.f76940a;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gy */
    public void mo20385gy(Context context) {
        super.mo20385gy(context);
        m34940a();
        m34943f();
    }
}
