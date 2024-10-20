package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aupx implements auqb {

    /* renamed from: a */
    private final Throwable f67402a;

    public aupx(Throwable th) {
        this.f67402a = th;
    }

    @Override // p000.auie
    /* renamed from: a */
    public final Throwable mo30190a() {
        return this.f67402a;
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
        if ((obj instanceof aupx) && C1131ut.m70384u(this.f67402a, ((aupx) obj).f67402a)) {
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
        return this.f67402a.hashCode();
    }

    public final String toString() {
        return "GenericHttpTransientFailure(exception=" + this.f67402a + ")";
    }
}
