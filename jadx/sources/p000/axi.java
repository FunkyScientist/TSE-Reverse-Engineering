package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class axi extends bkey implements bkga {

    /* renamed from: a */
    int f73326a;

    /* renamed from: b */
    final /* synthetic */ avg f73327b;

    /* renamed from: c */
    final /* synthetic */ bkmi f73328c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axi(avg avgVar, bkmi bkmiVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f73327b = avgVar;
        this.f73328c = bkmiVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axi) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f73326a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            this.f73326a = 1;
            bkgb bkgbVar = ayb.f75829a;
            if (bkcg.f114898a == bkenVar) {
                return bkenVar;
            }
        }
        this.f73327b.m31128q();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new axi(this.f73327b, this.f73328c, bkegVar);
    }
}
