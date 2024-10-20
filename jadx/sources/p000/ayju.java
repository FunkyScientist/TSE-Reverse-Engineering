package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayju extends awxp {
    private static final long serialVersionUID = 1;

    /* renamed from: b */
    public final String f76352b;

    public ayju(awxs awxsVar, String str) {
        super(awxsVar);
        this.f76352b = str;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            return C1131ut.m70384u(this.f76352b, ((ayju) obj).f76352b);
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76352b, super.hashCode());
    }
}
