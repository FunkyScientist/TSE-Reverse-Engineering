package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class axp extends bkey implements bkga {

    /* renamed from: a */
    int f74293a;

    /* renamed from: b */
    final /* synthetic */ avg f74294b;

    /* renamed from: c */
    final /* synthetic */ bkhf f74295c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axp(avg avgVar, bkhf bkhfVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f74294b = avgVar;
        this.f74295c = bkhfVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f74293a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            this.f74293a = 1;
            bkgb bkgbVar = ayb.f75829a;
            if (bkcg.f114898a == bkenVar) {
                return bkenVar;
            }
        }
        this.f74294b.m31128q();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new axp(this.f74294b, this.f74295c, bkegVar);
    }
}
