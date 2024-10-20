package p000;

import com.google.android.gms.common.ConnectionResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asid extends ashw {

    /* renamed from: e */
    public final C1147vi f61800e;

    /* renamed from: g */
    private final asik f61801g;

    public asid(asir asirVar, asik asikVar) {
        super(asirVar, _2984.f5663a);
        this.f61800e = new C1147vi((byte[]) null);
        this.f61801g = asikVar;
        this.f61851f.mo28491c("ConnectionlessLifecycleHelper", this);
    }

    /* renamed from: m */
    private final void m28444m() {
        if (!this.f61800e.isEmpty()) {
            this.f61801g.m28480f(this);
        }
    }

    @Override // p000.ashw
    /* renamed from: e */
    protected final void mo28438e(ConnectionResult connectionResult, int i) {
        this.f61801g.m28478d(connectionResult, i);
    }

    @Override // p000.ashw
    /* renamed from: f */
    protected final void mo28439f() {
        this.f61801g.m28479e();
    }

    @Override // p000.asiq
    /* renamed from: h */
    public final void mo28445h() {
        m28444m();
    }

    @Override // p000.asiq
    /* renamed from: i */
    public final void mo28446i() {
        this.f61789a = true;
        m28444m();
    }

    @Override // p000.asiq
    /* renamed from: j */
    public final void mo28447j() {
        this.f61789a = false;
        Object obj = asik.f61829c;
        asik asikVar = this.f61801g;
        synchronized (obj) {
            if (asikVar.f61838l == this) {
                asikVar.f61838l = null;
                asikVar.f61839m.clear();
            }
        }
    }
}
