package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class axm extends bkey implements bkga {

    /* renamed from: a */
    int f73775a;

    /* renamed from: b */
    final /* synthetic */ bkgb f73776b;

    /* renamed from: c */
    final /* synthetic */ avg f73777c;

    /* renamed from: d */
    final /* synthetic */ esp f73778d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axm(bkgb bkgbVar, avg avgVar, esp espVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f73776b = bkgbVar;
        this.f73777c = avgVar;
        this.f73778d = espVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axm) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f73775a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkgb bkgbVar = this.f73776b;
            avg avgVar = this.f73777c;
            egu eguVar = new egu(this.f73778d.f138369c);
            this.f73775a = 1;
            if (bkgbVar.mo10652a(avgVar, eguVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new axm(this.f73776b, this.f73777c, this.f73778d, bkegVar);
    }
}
