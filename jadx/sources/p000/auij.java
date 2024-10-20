package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auij implements auih {

    /* renamed from: a */
    public final Object f66559a;

    public auij(Object obj) {
        this.f66559a = obj;
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
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof auij) && C1131ut.m70384u(this.f66559a, ((auij) obj).f66559a)) {
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
        return true;
    }

    @Override // p000.auih
    /* renamed from: h */
    public final /* synthetic */ boolean mo30197h() {
        return false;
    }

    public final int hashCode() {
        Object obj = this.f66559a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Success(value=" + this.f66559a + ")";
    }
}
