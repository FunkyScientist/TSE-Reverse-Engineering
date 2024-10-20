package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ahq implements ahf {

    /* renamed from: a */
    private final ahl f30411a;

    /* renamed from: b */
    private final aeq f30412b;

    /* renamed from: c */
    private final long f30413c;

    /* renamed from: d */
    private final long f30414d;

    public ahq(ahl ahlVar, aeq aeqVar, long j) {
        this.f30411a = ahlVar;
        this.f30412b = aeqVar;
        this.f30413c = (ahlVar.mo18079f() + ahlVar.mo18080g()) * 1000000;
        this.f30414d = j * 1000000;
    }

    /* renamed from: f */
    private final long m18231f(long j) {
        long j2 = j + this.f30414d;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = j2 / this.f30413c;
        if (this.f30412b != aeq.f21963a && j3 % 2 != 0) {
            return ((j3 + 1) * this.f30413c) - j2;
        }
        return j2 - (j3 * this.f30413c);
    }

    /* renamed from: g */
    private final acv m18232g(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        long j2 = this.f30414d;
        long j3 = j + j2;
        long j4 = this.f30413c;
        if (j3 > j4) {
            return this.f30411a.mo15513d(j4 - j2, acvVar, acvVar3, acvVar2);
        }
        return acvVar2;
    }

    @Override // p000.ahf
    /* renamed from: a */
    public final long mo15510a(acv acvVar, acv acvVar2, acv acvVar3) {
        return Long.MAX_VALUE;
    }

    @Override // p000.ahf
    /* renamed from: b */
    public final /* synthetic */ acv mo15511b(acv acvVar, acv acvVar2, acv acvVar3) {
        return ahe.m17836a(this, acvVar, acvVar2, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: c */
    public final acv mo15512c(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        return this.f30411a.mo15512c(m18231f(j), acvVar, acvVar2, m18232g(j, acvVar, acvVar3, acvVar2));
    }

    @Override // p000.ahf
    /* renamed from: d */
    public final acv mo15513d(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        return this.f30411a.mo15513d(m18231f(j), acvVar, acvVar2, m18232g(j, acvVar, acvVar3, acvVar2));
    }

    @Override // p000.ahf
    /* renamed from: e */
    public final boolean mo15514e() {
        return true;
    }
}
