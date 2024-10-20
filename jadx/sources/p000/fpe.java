package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fpe extends bkey implements bkga {

    /* renamed from: a */
    int f139698a;

    /* renamed from: b */
    final /* synthetic */ fpj f139699b;

    /* renamed from: c */
    final /* synthetic */ Runnable f139700c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpe(fpj fpjVar, Runnable runnable, bkeg bkegVar) {
        super(2, bkegVar);
        this.f139699b = fpjVar;
        this.f139700c = runnable;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((fpe) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f139698a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            fpj fpjVar = this.f139699b;
            this.f139698a = 1;
            if (fpjVar.f139721c.m53245c(0.0f, this) == bkenVar) {
                return bkenVar;
            }
        }
        ((fps) this.f139699b.f139720b).m53246a(false);
        this.f139700c.run();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new fpe(this.f139699b, this.f139700c, bkegVar);
    }
}
