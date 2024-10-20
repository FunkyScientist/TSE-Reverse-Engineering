package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auif implements auii {

    /* renamed from: a */
    private final Throwable f66557a;

    public auif(Throwable th) {
        this.f66557a = th;
    }

    @Override // p000.auie
    /* renamed from: a */
    public final Throwable mo30190a() {
        return this.f66557a;
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
        if ((obj instanceof auif) && C1131ut.m70384u(this.f66557a, ((auif) obj).f66557a)) {
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
        return this.f66557a.hashCode();
    }

    public final String toString() {
        return "GenericPermanentFailure(exception=" + this.f66557a + ")";
    }
}
