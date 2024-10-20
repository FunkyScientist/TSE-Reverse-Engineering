package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aun extends bkey implements bkga {

    /* renamed from: a */
    int f67020a;

    /* renamed from: b */
    final /* synthetic */ bkga f67021b;

    /* renamed from: c */
    final /* synthetic */ auq f67022c;

    /* renamed from: d */
    private /* synthetic */ Object f67023d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aun(bkga bkgaVar, auq auqVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f67021b = bkgaVar;
        this.f67022c = auqVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aun) mo9861c((aue) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f67020a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            aue aueVar = (aue) this.f67023d;
            bkga bkgaVar = this.f67021b;
            aum aumVar = new aum(aueVar, this.f67022c);
            this.f67020a = 1;
            if (bkgaVar.mo9860a(aumVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        aun aunVar = new aun(this.f67021b, this.f67022c, bkegVar);
        aunVar.f67023d = obj;
        return aunVar;
    }
}
