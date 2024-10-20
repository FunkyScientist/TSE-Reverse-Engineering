package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiyp implements aiyq {

    /* renamed from: a */
    public static final aiyp f35536a = new aiyp(null);

    /* renamed from: b */
    public final avlw f35537b;

    public aiyp(avlw avlwVar) {
        this.f35537b = avlwVar;
    }

    @Override // p000.aiyq
    /* renamed from: a */
    public final /* synthetic */ aiyq mo19357a(bkfl bkflVar) {
        return _2266.m3661c(this, bkflVar);
    }

    @Override // p000.aiyq
    /* renamed from: b */
    public final /* synthetic */ aizm mo19358b() {
        return _2266.m3662d(this);
    }

    @Override // p000.aiyq
    /* renamed from: c */
    public final boolean mo19359c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aiyp) && C1131ut.m70384u(this.f35537b, ((aiyp) obj).f35537b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        avlw avlwVar = this.f35537b;
        if (avlwVar == null) {
            return 0;
        }
        return avlwVar.hashCode();
    }

    public final String toString() {
        return "NotEligible(notEligibleReason=" + this.f35537b + ")";
    }

    public aiyp() {
        this(null);
    }
}
