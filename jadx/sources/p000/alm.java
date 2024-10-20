package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class alm extends bkey implements bkgb {

    /* renamed from: a */
    int f42487a;

    /* renamed from: b */
    /* synthetic */ long f42488b;

    /* renamed from: c */
    final /* synthetic */ alo f42489c;

    /* renamed from: d */
    private /* synthetic */ Object f42490d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alm(alo aloVar, bkeg bkegVar) {
        super(3, bkegVar);
        this.f42489c = aloVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        long j = ((egu) obj2).f137615a;
        alm almVar = new alm(this.f42489c, (bkeg) obj3);
        almVar.f42490d = (avd) obj;
        almVar.f42488b = j;
        return almVar.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, avd] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f42487a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            ?? r6 = this.f42490d;
            long j = this.f42488b;
            alo aloVar = this.f42489c;
            if (((akj) aloVar).f39346c) {
                this.f42487a = 1;
                if (aloVar.m20502d(r6, j, this) == bkenVar) {
                    return bkenVar;
                }
            }
        }
        return bkcg.f114898a;
    }
}
