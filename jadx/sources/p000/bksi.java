package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bksi implements bkpa {

    /* renamed from: a */
    private final bkek f115663a;

    /* renamed from: b */
    private final Object f115664b;

    /* renamed from: c */
    private final bkga f115665c;

    public bksi(bkpa bkpaVar, bkek bkekVar) {
        this.f115663a = bkekVar;
        this.f115664b = bktr.m45333a(bkekVar);
        this.f115665c = new hbp(bkpaVar, (bkeg) null, 9, (byte[]) null);
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final Object mo19347a(Object obj, bkeg bkegVar) {
        Object m44773D = bkgt.m44773D(this.f115663a, obj, this.f115664b, this.f115665c, bkegVar);
        if (m44773D == bken.f115014a) {
            return m44773D;
        }
        return bkcg.f114898a;
    }
}
