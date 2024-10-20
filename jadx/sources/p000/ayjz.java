package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayjz extends awxp implements awxn {

    /* renamed from: b */
    public final blir f76361b;

    /* renamed from: c */
    public final int f76362c;

    /* renamed from: d */
    public final blwn f76363d;

    public ayjz(awxs awxsVar, blir blirVar, int i, blwn blwnVar) {
        super(awxsVar);
        this.f76361b = blirVar;
        this.f76362c = i;
        blwnVar.getClass();
        this.f76363d = blwnVar;
    }

    @Override // p000.awxn
    /* renamed from: a */
    public final Integer mo32794a() {
        return Integer.valueOf(this.f76362c);
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayjz ayjzVar = (ayjz) obj;
            if (this.f76361b == ayjzVar.f76361b && this.f76362c == ayjzVar.f76362c && this.f76363d.equals(ayjzVar.f76363d)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return (_3058.m6537u(this.f76363d, _3058.m6537u(this.f76361b, super.hashCode())) * 31) + this.f76362c;
    }
}
