package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class axr extends bkey implements bkga {

    /* renamed from: a */
    int f74592a;

    /* renamed from: b */
    final /* synthetic */ bkgb f74593b;

    /* renamed from: c */
    final /* synthetic */ avg f74594c;

    /* renamed from: d */
    final /* synthetic */ esp f74595d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axr(bkgb bkgbVar, avg avgVar, esp espVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f74593b = bkgbVar;
        this.f74594c = avgVar;
        this.f74595d = espVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axr) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f74592a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkgb bkgbVar = this.f74593b;
            avg avgVar = this.f74594c;
            egu eguVar = new egu(this.f74595d.f138369c);
            this.f74592a = 1;
            if (bkgbVar.mo10652a(avgVar, eguVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new axr(this.f74593b, this.f74594c, this.f74595d, bkegVar);
    }
}
