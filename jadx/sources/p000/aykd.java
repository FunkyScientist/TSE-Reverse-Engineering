package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aykd extends awxp {

    /* renamed from: b */
    public final int f76375b;

    /* renamed from: c */
    public final String f76376c;

    /* renamed from: d */
    public Integer f76377d;

    public aykd(awxs awxsVar, String str) {
        super(awxsVar);
        this.f76375b = 0;
        this.f76376c = str;
    }

    /* renamed from: a */
    public final void m34497a(int i) {
        this.f76377d = Integer.valueOf(i);
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            aykd aykdVar = (aykd) obj;
            if (C1131ut.m70384u(this.f76376c, aykdVar.f76376c)) {
                int i = aykdVar.f76375b;
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76376c, super.hashCode() * 31);
    }
}
