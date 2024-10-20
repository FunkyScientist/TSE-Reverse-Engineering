package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awy implements avb {

    /* renamed from: a */
    final /* synthetic */ axc f72258a;

    public awy(axc axcVar) {
        this.f72258a = axcVar;
    }

    @Override // p000.avb
    /* renamed from: a */
    public final long mo30901a(long j, int i) {
        axc axcVar = this.f72258a;
        axcVar.f72734i = i;
        aoh aohVar = axcVar.f72727b;
        if (aohVar != null && axcVar.m33096i()) {
            axc axcVar2 = this.f72258a;
            return aohVar.mo20603a(j, axcVar2.f72734i, axcVar2.f72737l);
        }
        axc axcVar3 = this.f72258a;
        return axcVar3.m33090c(axcVar3.f72735j, j, i);
    }

    @Override // p000.avb
    /* renamed from: b */
    public final long mo30902b(long j) {
        axc axcVar = this.f72258a;
        return axcVar.m33090c(axcVar.f72735j, j, 1);
    }
}
