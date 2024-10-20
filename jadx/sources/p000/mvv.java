package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mvv extends AbstractC0899md {

    /* renamed from: d */
    private final yem f161291d;

    /* renamed from: e */
    private int f161292e = -1;

    /* renamed from: f */
    private int f161293f = 0;

    public mvv(yem yemVar) {
        this.f161291d = yemVar;
    }

    /* renamed from: h */
    private final int m63569h() {
        return this.f161291d.m73044c().f189730a;
    }

    /* renamed from: i */
    private final boolean m63570i() {
        if (this.f161292e >= 0 && this.f161293f >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private final boolean m63571j(int i) {
        int i2 = this.f161292e;
        if (i >= i2 && i < i2 + this.f161293f) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0899md, p000.skn
    /* renamed from: a */
    public final int mo19624a(int i, int i2) {
        if (m63570i() && m63571j(i)) {
            return (i - this.f161292e) % i2;
        }
        return 0;
    }

    @Override // p000.AbstractC0899md
    /* renamed from: b */
    public final int mo19625b(int i) {
        if (!m63570i()) {
            return m63569h();
        }
        if (m63571j(i)) {
            return 1;
        }
        return m63569h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m63572g(int i, int i2) {
        this.f161292e = i;
        this.f161293f = i2;
        bain.m36827aa(m63570i(), "Invalid grid range.");
    }
}
