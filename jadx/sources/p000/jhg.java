package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jhg implements bkoz {

    /* renamed from: a */
    final /* synthetic */ Object f151654a;

    /* renamed from: b */
    private final /* synthetic */ int f151655b;

    public jhg(Object obj, int i) {
        this.f151655b = i;
        this.f151654a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, bkoz] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, bkoz] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, bkoz] */
    @Override // p000.bkoz
    /* renamed from: ks */
    public final Object mo17314ks(bkpa bkpaVar, bkeg bkegVar) {
        int i = this.f151655b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object mo17314ks = this.f151654a.mo17314ks(new jhf(bkpaVar, 2), bkegVar);
                    if (mo17314ks == bken.f115014a) {
                        return mo17314ks;
                    }
                    return bkcg.f114898a;
                }
                Object obj = this.f151654a;
                Object m44772C = bkgt.m44772C(bkpaVar, (bkoz[]) obj, new kcs(obj, 0), new kct(null), bkegVar);
                if (m44772C == bken.f115014a) {
                    return m44772C;
                }
                return bkcg.f114898a;
            }
            Object mo17314ks2 = this.f151654a.mo17314ks(new jhf(bkpaVar, 1), bkegVar);
            if (mo17314ks2 == bken.f115014a) {
                return mo17314ks2;
            }
            return bkcg.f114898a;
        }
        Object mo17314ks3 = this.f151654a.mo17314ks(new jhf(bkpaVar, 0), bkegVar);
        if (mo17314ks3 == bken.f115014a) {
            return mo17314ks3;
        }
        return bkcg.f114898a;
    }
}
