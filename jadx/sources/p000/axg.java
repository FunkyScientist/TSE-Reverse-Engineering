package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class axg extends bkey implements bkga {

    /* renamed from: a */
    int f73049a;

    /* renamed from: b */
    final /* synthetic */ bkgb f73050b;

    /* renamed from: c */
    final /* synthetic */ avg f73051c;

    /* renamed from: d */
    final /* synthetic */ esp f73052d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axg(bkgb bkgbVar, avg avgVar, esp espVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f73050b = bkgbVar;
        this.f73051c = avgVar;
        this.f73052d = espVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axg) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f73049a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkgb bkgbVar = this.f73050b;
            avg avgVar = this.f73051c;
            egu eguVar = new egu(this.f73052d.f138369c);
            this.f73049a = 1;
            if (bkgbVar.mo10652a(avgVar, eguVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new axg(this.f73050b, this.f73051c, this.f73052d, bkegVar);
    }
}
