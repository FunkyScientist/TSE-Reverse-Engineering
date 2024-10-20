package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aykh extends awxp {

    /* renamed from: b */
    public final int f76384b;

    /* renamed from: c */
    public final bluy f76385c;

    /* renamed from: d */
    public final boolean f76386d;

    public aykh(awxs awxsVar, int i, bluy bluyVar, boolean z) {
        super(awxsVar);
        this.f76384b = i;
        this.f76385c = bluyVar;
        this.f76386d = z;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            aykh aykhVar = (aykh) obj;
            if (this.f76384b == aykhVar.f76384b && this.f76385c == aykhVar.f76385c) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return (_3058.m6537u(this.f76385c, super.hashCode()) * 31) + this.f76384b;
    }
}
