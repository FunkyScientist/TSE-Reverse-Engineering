package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cuk extends bkey implements bkga {

    /* renamed from: a */
    int f134490a;

    /* renamed from: b */
    final /* synthetic */ cuq f134491b;

    /* renamed from: c */
    final /* synthetic */ azr f134492c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cuk(cuq cuqVar, azr azrVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f134491b = cuqVar;
        this.f134492c = azrVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cuk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f134490a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            cuq cuqVar = this.f134491b;
            azr azrVar = this.f134492c;
            this.f134490a = 1;
            if (cuqVar.m50461a(azrVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cuk(this.f134491b, this.f134492c, bkegVar);
    }
}
