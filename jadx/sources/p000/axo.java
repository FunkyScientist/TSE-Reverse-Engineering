package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class axo extends bkey implements bkga {

    /* renamed from: a */
    int f74127a;

    /* renamed from: b */
    final /* synthetic */ avg f74128b;

    /* renamed from: c */
    final /* synthetic */ bkhf f74129c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axo(avg avgVar, bkhf bkhfVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f74128b = avgVar;
        this.f74129c = bkhfVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f74127a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            this.f74127a = 1;
            bkgb bkgbVar = ayb.f75829a;
            if (bkcg.f114898a == bkenVar) {
                return bkenVar;
            }
        }
        this.f74128b.m31127p();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new axo(this.f74128b, this.f74129c, bkegVar);
    }
}
