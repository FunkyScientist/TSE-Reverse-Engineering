package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayir extends awxp {

    /* renamed from: b */
    public final blhk f76249b;

    /* renamed from: c */
    public final int f76250c;

    /* renamed from: d */
    public final String f76251d;

    public ayir(awxs awxsVar, blhk blhkVar, int i, String str) {
        super(awxsVar);
        blhkVar.getClass();
        this.f76249b = blhkVar;
        this.f76250c = i;
        this.f76251d = str;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayir ayirVar = (ayir) obj;
            if (this.f76249b.equals(ayirVar.f76249b) && this.f76250c == ayirVar.f76250c && this.f76251d.equals(ayirVar.f76251d)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76249b, (_3058.m6537u(this.f76251d, super.hashCode()) * 31) + this.f76250c);
    }
}
