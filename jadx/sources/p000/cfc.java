package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cfc extends bkey implements bkga {

    /* renamed from: a */
    int f122594a;

    /* renamed from: b */
    final /* synthetic */ cfd f122595b;

    /* renamed from: c */
    final /* synthetic */ bkga f122596c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfc(cfd cfdVar, bkga bkgaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122595b = cfdVar;
        this.f122596c = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cfc) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f122594a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            cfd cfdVar = this.f122595b;
            bkga bkgaVar = this.f122596c;
            this.f122594a = 1;
            if (fly.m53191a(cfdVar, bkgaVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        throw new bkbq();
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cfc(this.f122595b, this.f122596c, bkegVar);
    }
}
