package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1802 implements axjc {

    /* renamed from: a */
    public final axjf f2216a = new axja(this);

    /* renamed from: b */
    public adfd f2217b = new adfd(new ajkj((byte[]) null));

    static {
        bbfl.m37715h("CastMediaManager");
    }

    /* renamed from: b */
    public final void m2521b(boolean z) {
        if (!z) {
            return;
        }
        this.f2216a.mo33377b();
    }

    /* renamed from: c */
    public final void m2522c(int i) {
        boolean z;
        int i2 = this.f2217b.f17587b;
        ajkj m2527h = m2527h();
        m2527h.f36620f = i;
        this.f2217b = new adfd(m2527h);
        if (i2 != i) {
            z = true;
        } else {
            z = false;
        }
        m2521b(z);
    }

    /* renamed from: d */
    public final void m2523d(_1846 _1846) {
        ajkj m2527h = m2527h();
        m2527h.f36617c = !C1131ut.m70384u(m2527h.f36622h, _1846);
        m2527h.f36622h = _1846;
        this.f2217b = new adfd(m2527h);
        m2521b(true);
    }

    /* renamed from: e */
    public final void m2524e(boolean z) {
        boolean z2;
        boolean z3 = this.f2217b.f17593h;
        ajkj m2527h = m2527h();
        m2527h.f36616b = z;
        this.f2217b = new adfd(m2527h);
        if (z3 != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        m2521b(z2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m2525f(boolean z) {
        boolean z2;
        boolean z3 = this.f2217b.f17588c;
        ajkj m2527h = m2527h();
        m2527h.f36615a = z;
        this.f2217b = new adfd(m2527h);
        if (z3 != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        m2521b(z2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m2526g(boolean z) {
        boolean z2;
        boolean z3 = this.f2217b.f17589d;
        ajkj m2527h = m2527h();
        m2527h.f36618d = z;
        this.f2217b = new adfd(m2527h);
        if (z3 != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        m2521b(z2);
    }

    /* renamed from: h */
    public final ajkj m2527h() {
        return new ajkj(this.f2217b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f2216a;
    }
}
