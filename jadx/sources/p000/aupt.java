package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aupt implements auii, aupu {

    /* renamed from: a */
    private final Throwable f67397a;

    /* renamed from: b */
    private final ausm f67398b;

    public aupt(Throwable th, ausm ausmVar) {
        ausmVar.getClass();
        this.f67397a = th;
        this.f67398b = ausmVar;
    }

    @Override // p000.auie
    /* renamed from: a */
    public final Throwable mo30190a() {
        return this.f67397a;
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
        if (!(obj instanceof aupt)) {
            return false;
        }
        aupt auptVar = (aupt) obj;
        if (C1131ut.m70384u(this.f67397a, auptVar.f67397a) && C1131ut.m70384u(this.f67398b, auptVar.f67398b)) {
            return true;
        }
        return false;
    }

    @Override // p000.auih
    /* renamed from: f */
    public final /* synthetic */ boolean mo30195f() {
        return true;
    }

    @Override // p000.auih
    /* renamed from: g */
    public final /* synthetic */ boolean mo30196g() {
        return false;
    }

    @Override // p000.auih
    /* renamed from: h */
    public final /* synthetic */ boolean mo30197h() {
        return false;
    }

    public final int hashCode() {
        return (this.f67397a.hashCode() * 31) + this.f67398b.hashCode();
    }

    @Override // p000.aupu
    /* renamed from: i */
    public final ausm mo30578i() {
        return this.f67398b;
    }

    public final String toString() {
        return "AuthPermanentFailure(exception=" + this.f67397a + ", account=" + this.f67398b + ")";
    }
}
