package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aunp implements auie {

    /* renamed from: a */
    public final boolean f67060a;

    /* renamed from: b */
    private final Throwable f67061b;

    public aunp(Throwable th, boolean z) {
        this.f67061b = th;
        this.f67060a = z;
    }

    @Override // p000.auie
    /* renamed from: a */
    public final Throwable mo30190a() {
        return this.f67061b;
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
        if (!(obj instanceof aunp)) {
            return false;
        }
        aunp aunpVar = (aunp) obj;
        if (C1131ut.m70384u(this.f67061b, aunpVar.f67061b) && this.f67060a == aunpVar.f67060a) {
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
        return (this.f67061b.hashCode() * 31) + C0069b.m36565y(this.f67060a);
    }

    public final String toString() {
        return "TokenRegenerationFailure(exception=" + this.f67061b + ", hasDeletedToken=" + this.f67060a + ")";
    }
}
