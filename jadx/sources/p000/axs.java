package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class axs extends bkey implements bkga {

    /* renamed from: a */
    int f74730a;

    /* renamed from: b */
    final /* synthetic */ avg f74731b;

    /* renamed from: c */
    final /* synthetic */ bkhf f74732c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axs(avg avgVar, bkhf bkhfVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f74731b = avgVar;
        this.f74732c = bkhfVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axs) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f74730a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            this.f74730a = 1;
            bkgb bkgbVar = ayb.f75829a;
            if (bkcg.f114898a == bkenVar) {
                return bkenVar;
            }
        }
        this.f74731b.m31128q();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new axs(this.f74731b, this.f74732c, bkegVar);
    }
}
