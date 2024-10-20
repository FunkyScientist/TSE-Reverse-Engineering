package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dga implements div {

    /* renamed from: a */
    private final ebs f135644a;

    /* renamed from: b */
    private final ebs f135645b;

    /* renamed from: c */
    private final int f135646c;

    public dga(ebs ebsVar, ebs ebsVar2, int i) {
        this.f135644a = ebsVar;
        this.f135645b = ebsVar2;
        this.f135646c = i;
    }

    @Override // p000.div
    /* renamed from: a */
    public final int mo50604a(gcx gcxVar, long j, int i, gdb gdbVar) {
        int i2;
        int mo51431a = this.f135645b.mo51431a(0, gcxVar.m53739b(), gdbVar);
        int i3 = -this.f135644a.mo51431a(0, i, gdbVar);
        if (gdbVar == gdb.f140533a) {
            i2 = this.f135646c;
        } else {
            i2 = -this.f135646c;
        }
        return gcxVar.f140524b + mo51431a + i3 + i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dga)) {
            return false;
        }
        dga dgaVar = (dga) obj;
        if (C1131ut.m70384u(this.f135644a, dgaVar.f135644a) && C1131ut.m70384u(this.f135645b, dgaVar.f135645b) && this.f135646c == dgaVar.f135646c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f135644a.hashCode() * 31) + this.f135645b.hashCode()) * 31) + this.f135646c;
    }

    public final String toString() {
        return "Horizontal(menuAlignment=" + this.f135644a + ", anchorAlignment=" + this.f135645b + ", offset=" + this.f135646c + ')';
    }
}
