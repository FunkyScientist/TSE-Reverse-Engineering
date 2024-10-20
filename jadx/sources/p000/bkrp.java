package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkrp extends bkro {
    public bkrp(bkoz bkozVar, bkek bkekVar, int i, int i2) {
        super(bkozVar, bkekVar, i, i2);
    }

    @Override // p000.bkrn
    /* renamed from: c */
    protected final bkrn mo45228c(bkek bkekVar, int i, int i2) {
        return new bkrp(this.f115614d, bkekVar, i, i2);
    }

    @Override // p000.bkrn
    /* renamed from: f */
    public final bkoz mo45232f() {
        return this.f115614d;
    }

    @Override // p000.bkro
    /* renamed from: g */
    public final Object mo45279g(bkpa bkpaVar, bkeg bkegVar) {
        Object mo17314ks = this.f115614d.mo17314ks(bkpaVar, bkegVar);
        if (mo17314ks == bken.f115014a) {
            return mo17314ks;
        }
        return bkcg.f114898a;
    }

    public /* synthetic */ bkrp(bkoz bkozVar, bkek bkekVar, int i, int i2, int i3) {
        super(bkozVar, (i3 & 2) != 0 ? bkel.f115011a : bkekVar, (i3 & 4) != 0 ? -3 : i, (i3 & 8) != 0 ? 1 : i2);
    }
}
