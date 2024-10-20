package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aykg extends awxp {

    /* renamed from: b */
    public final blvc f76381b;

    /* renamed from: c */
    public final int f76382c;

    /* renamed from: d */
    public final int f76383d;

    public aykg(awxs awxsVar, blvc blvcVar, int i, int i2) {
        super(awxsVar);
        this.f76381b = blvcVar;
        this.f76382c = i;
        this.f76383d = i2;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            aykg aykgVar = (aykg) obj;
            if (C1131ut.m70384u(this.f76381b, aykgVar.f76381b) && C1131ut.m70384u(Integer.valueOf(this.f76382c), Integer.valueOf(aykgVar.f76382c)) && C1131ut.m70384u(Integer.valueOf(this.f76383d), Integer.valueOf(aykgVar.f76383d))) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76381b, (((super.hashCode() * 31) + this.f76383d) * 31) + this.f76382c);
    }
}
