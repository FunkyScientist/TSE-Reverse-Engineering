package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkrr extends bkro {

    /* renamed from: e */
    public final bkgb f115621e;

    public bkrr(bkgb bkgbVar, bkoz bkozVar, bkek bkekVar, int i, int i2) {
        super(bkozVar, bkekVar, i, i2);
        this.f115621e = bkgbVar;
    }

    @Override // p000.bkrn
    /* renamed from: c */
    protected final bkrn mo45228c(bkek bkekVar, int i, int i2) {
        return new bkrr(this.f115621e, this.f115614d, bkekVar, i, i2);
    }

    @Override // p000.bkro
    /* renamed from: g */
    public final Object mo45279g(bkpa bkpaVar, bkeg bkegVar) {
        boolean z = bkld.f115226a;
        Object m44849w = bkhh.m44849w(new jhk(this, bkpaVar, (bkeg) null, 5), bkegVar);
        if (m44849w == bken.f115014a) {
            return m44849w;
        }
        return bkcg.f114898a;
    }

    public /* synthetic */ bkrr(bkgb bkgbVar, bkoz bkozVar) {
        this(bkgbVar, bkozVar, bkel.f115011a, -2, 1);
    }
}
