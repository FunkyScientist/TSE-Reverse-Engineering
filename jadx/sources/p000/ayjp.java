package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayjp extends awxp {

    /* renamed from: b */
    public final blii f76344b;

    /* renamed from: c */
    public final blig f76345c;

    /* renamed from: d */
    public final blih f76346d;

    public ayjp(awxs awxsVar, blii bliiVar, blig bligVar, blih blihVar) {
        super(awxsVar);
        bliiVar.getClass();
        this.f76344b = bliiVar;
        bligVar.getClass();
        this.f76345c = bligVar;
        blihVar.getClass();
        this.f76346d = blihVar;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayjp ayjpVar = (ayjp) obj;
            if (this.f76344b == ayjpVar.f76344b && this.f76345c == ayjpVar.f76345c && this.f76346d == ayjpVar.f76346d) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76344b, _3058.m6537u(this.f76345c, _3058.m6537u(this.f76346d, super.hashCode())));
    }
}
