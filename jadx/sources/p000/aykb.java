package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aykb extends awxp {

    /* renamed from: b */
    public final blit f76371b;

    /* renamed from: c */
    public final String f76372c;

    public aykb(awxs awxsVar, blit blitVar, String str) {
        super(awxsVar);
        blitVar.getClass();
        this.f76371b = blitVar;
        this.f76372c = str;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            aykb aykbVar = (aykb) obj;
            if (this.f76371b.equals(aykbVar.f76371b) && this.f76372c.equals(aykbVar.f76372c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76371b, super.hashCode());
    }
}
