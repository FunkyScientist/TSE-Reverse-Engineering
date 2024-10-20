package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayji extends awxp {
    private static final long serialVersionUID = 1;

    /* renamed from: b */
    public final int f76329b;

    public ayji(awxs awxsVar, int i) {
        super(awxsVar);
        this.f76329b = i;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            return C1131ut.m70384u(Integer.valueOf(this.f76329b), Integer.valueOf(((ayji) obj).f76329b));
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return (super.hashCode() * 31) + this.f76329b;
    }
}
