package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dkc implements div {

    /* renamed from: a */
    private final ebs f135917a;

    /* renamed from: b */
    private final int f135918b = 0;

    public dkc(ebs ebsVar) {
        this.f135917a = ebsVar;
    }

    @Override // p000.div
    /* renamed from: a */
    public final int mo50604a(gcx gcxVar, long j, int i, gdb gdbVar) {
        int i2 = (int) (j >> 32);
        if (i >= i2) {
            int i3 = ebu.f137409a;
            return ebr.f137407n.mo51431a(i, i2, gdbVar);
        }
        int i4 = i2 - i;
        return bkgs.m44756m(Math.round((i4 / 2.0f) * (((ebv) this.f135917a).f137410a + 1.0f)), 0, i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkc)) {
            return false;
        }
        dkc dkcVar = (dkc) obj;
        if (!C1131ut.m70384u(this.f135917a, dkcVar.f135917a)) {
            return false;
        }
        int i = dkcVar.f135918b;
        return true;
    }

    public final int hashCode() {
        return this.f135917a.hashCode() * 31;
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.f135917a + ", margin=0)";
    }
}
