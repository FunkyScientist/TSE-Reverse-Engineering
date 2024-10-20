package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class axh extends bkey implements bkga {

    /* renamed from: a */
    int f73116a;

    /* renamed from: b */
    final /* synthetic */ avg f73117b;

    /* renamed from: c */
    final /* synthetic */ bkmi f73118c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axh(avg avgVar, bkmi bkmiVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f73117b = avgVar;
        this.f73118c = bkmiVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axh) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f73116a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            this.f73116a = 1;
            bkgb bkgbVar = ayb.f75829a;
            if (bkcg.f114898a == bkenVar) {
                return bkenVar;
            }
        }
        this.f73117b.m31127p();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new axh(this.f73117b, this.f73118c, bkegVar);
    }
}
