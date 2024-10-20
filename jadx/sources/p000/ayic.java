package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayic extends awxp {

    /* renamed from: b */
    public final int f76231b;

    /* renamed from: c */
    public final long f76232c;

    public ayic(awxs awxsVar, int i, long j) {
        super(awxsVar);
        this.f76231b = i;
        this.f76232c = j;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayic ayicVar = (ayic) obj;
            if (this.f76231b == ayicVar.f76231b && this.f76232c == ayicVar.f76232c) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return (_3058.m6536t(this.f76232c, super.hashCode()) * 31) + this.f76231b;
    }
}
