package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class ixb implements ixs {

    /* renamed from: a */
    public final /* synthetic */ Object f149289a;

    /* renamed from: b */
    public final /* synthetic */ Object f149290b;

    /* renamed from: c */
    private final /* synthetic */ int f149291c;

    public /* synthetic */ ixb(Object obj, Object obj2, int i) {
        this.f149291c = i;
        this.f149289a = obj;
        this.f149290b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ixs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [ixs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, bbuj] */
    @Override // p000.ixs
    /* renamed from: a */
    public final Object mo58190a(ivs ivsVar, ivd ivdVar, int i) {
        int i2 = this.f149291c;
        if (i2 != 0) {
            int i3 = 1;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (ivsVar.m58140r()) {
                        return bbvs.m38420x(new iyd(-100));
                    }
                    return hkf.m55637M(this.f149289a.mo58190a(ivsVar, ivdVar, i), new luo((Object) ivsVar, (Object) ivdVar, this.f149290b, 1, (byte[]) null));
                }
                if (ivsVar.m58140r()) {
                    return bbvs.m38420x(new iyd(-100));
                }
                return hkf.m55637M(this.f149289a.mo58190a(ivsVar, ivdVar, i), new lum(ivsVar, i3));
            }
            return ivsVar.m58144w(ivdVar);
        }
        return ivsVar.m58145x(ivdVar);
    }
}
