package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class auxw implements auxs {

    /* renamed from: a */
    private final baqi f67939a;

    /* renamed from: b */
    private final baqi f67940b;

    /* renamed from: c */
    private final auxs f67941c;

    public auxw(auxs auxsVar, baqi baqiVar) {
        this.f67941c = auxsVar;
        this.f67939a = baqiVar;
        this.f67940b = baqiVar.mo37074e();
    }

    /* renamed from: e */
    private final long m30795e(long j) {
        baqi baqiVar = this.f67940b;
        Long valueOf = Long.valueOf(j);
        if (baqiVar.containsKey(valueOf)) {
            return ((Long) this.f67940b.get(valueOf)).longValue();
        }
        return j;
    }

    @Override // p000.auxs
    /* renamed from: a */
    public final void mo30782a(long j, long j2) {
        this.f67941c.mo30782a(m30795e(j), m30795e(j2));
    }

    @Override // p000.auxs
    /* renamed from: b */
    public final void mo30783b() {
        this.f67941c.mo30783b();
    }

    @Override // p000.auxs
    /* renamed from: c */
    public final void mo30784c(long j) {
        this.f67941c.mo30784c(m30795e(j));
    }

    @Override // p000.auxs, java.lang.AutoCloseable
    public final void close() {
        this.f67941c.close();
    }

    @Override // p000.auxs
    /* renamed from: d */
    public final axic mo30785d(long j) {
        axic mo30785d = this.f67941c.mo30785d(m30795e(j));
        long j2 = mo30785d.f73337a;
        baqi baqiVar = this.f67939a;
        Long valueOf = Long.valueOf(j2);
        if (baqiVar.containsKey(valueOf)) {
            j2 = ((Long) this.f67939a.get(valueOf)).longValue();
        }
        return new axic(j2, mo30785d.f73338b);
    }
}
