package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aykc extends awxp {

    /* renamed from: b */
    public final int f76373b;

    /* renamed from: c */
    public final int f76374c;

    public aykc(awxs awxsVar, int i, int i2) {
        super(awxsVar);
        this.f76373b = i;
        this.f76374c = i2;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            aykc aykcVar = (aykc) obj;
            if (this.f76373b == aykcVar.f76373b && this.f76374c == aykcVar.f76374c) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return (((super.hashCode() * 31) + this.f76374c) * 31) + this.f76373b;
    }
}
