package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aht implements ahm {

    /* renamed from: a */
    private final int f30739a;

    /* renamed from: b */
    private final ahl f30740b;

    /* renamed from: c */
    private final aeq f30741c;

    /* renamed from: d */
    private final long f30742d;

    /* renamed from: e */
    private final long f30743e;

    public aht(int i, ahl ahlVar, aeq aeqVar) {
        this.f30739a = i;
        this.f30740b = ahlVar;
        this.f30741c = aeqVar;
        if (i > 0) {
            this.f30742d = ((ahs) ahlVar).f30650a * 1000000;
            this.f30743e = 0L;
            return;
        }
        throw new IllegalArgumentException("Iterations count can't be less than 1");
    }

    /* renamed from: f */
    private final long m18395f(long j) {
        if (j <= 0) {
            return 0L;
        }
        long min = Math.min(j / this.f30742d, this.f30739a - 1);
        if (this.f30741c != aeq.f21963a && min % 2 != 0) {
            return ((min + 1) * this.f30742d) - j;
        }
        return j - (min * this.f30742d);
    }

    /* renamed from: g */
    private final acv m18396g(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        long j2 = this.f30742d;
        if (j > j2) {
            return mo15513d(j2, acvVar, acvVar2, acvVar3);
        }
        return acvVar2;
    }

    @Override // p000.ahf
    /* renamed from: a */
    public final long mo15510a(acv acvVar, acv acvVar2, acv acvVar3) {
        return this.f30739a * this.f30742d;
    }

    @Override // p000.ahf
    /* renamed from: b */
    public final /* synthetic */ acv mo15511b(acv acvVar, acv acvVar2, acv acvVar3) {
        return ahe.m17836a(this, acvVar, acvVar2, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: c */
    public final acv mo15512c(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        return this.f30740b.mo15512c(m18395f(j), acvVar, acvVar2, m18396g(j, acvVar, acvVar3, acvVar2));
    }

    @Override // p000.ahf
    /* renamed from: d */
    public final acv mo15513d(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        return this.f30740b.mo15513d(m18395f(j), acvVar, acvVar2, m18396g(j, acvVar, acvVar3, acvVar2));
    }

    @Override // p000.ahf
    /* renamed from: e */
    public final /* synthetic */ boolean mo15514e() {
        return false;
    }
}
