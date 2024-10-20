package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aupv implements auie, aupu {

    /* renamed from: a */
    private final Throwable f67399a;

    /* renamed from: b */
    private final ausm f67400b;

    public aupv(Throwable th, ausm ausmVar) {
        ausmVar.getClass();
        this.f67399a = th;
        this.f67400b = ausmVar;
    }

    @Override // p000.auie
    /* renamed from: a */
    public final Throwable mo30190a() {
        return this.f67399a;
    }

    @Override // p000.auih
    /* renamed from: b */
    public final /* synthetic */ Object mo30191b() {
        return auit.m30346p(this);
    }

    @Override // p000.auih
    /* renamed from: c */
    public final /* synthetic */ Object mo30192c() {
        return auit.m30347q(this);
    }

    @Override // p000.auih
    /* renamed from: d */
    public final /* synthetic */ Throwable mo30193d() {
        return auit.m30348r(this);
    }

    @Override // p000.auih
    /* renamed from: e */
    public final /* synthetic */ boolean mo30194e() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aupv)) {
            return false;
        }
        aupv aupvVar = (aupv) obj;
        if (C1131ut.m70384u(this.f67399a, aupvVar.f67399a) && C1131ut.m70384u(this.f67400b, aupvVar.f67400b)) {
            return true;
        }
        return false;
    }

    @Override // p000.auih
    /* renamed from: f */
    public final /* synthetic */ boolean mo30195f() {
        return false;
    }

    @Override // p000.auih
    /* renamed from: g */
    public final /* synthetic */ boolean mo30196g() {
        return false;
    }

    @Override // p000.auih
    /* renamed from: h */
    public final /* synthetic */ boolean mo30197h() {
        return true;
    }

    public final int hashCode() {
        return (this.f67399a.hashCode() * 31) + this.f67400b.hashCode();
    }

    @Override // p000.aupu
    /* renamed from: i */
    public final ausm mo30578i() {
        return this.f67400b;
    }

    public final String toString() {
        return "AuthTransientFailure(exception=" + this.f67399a + ", account=" + this.f67400b + ")";
    }
}
