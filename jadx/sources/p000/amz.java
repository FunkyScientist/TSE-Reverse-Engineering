package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class amz extends bkey implements bkga {

    /* renamed from: a */
    int f46850a;

    /* renamed from: b */
    final /* synthetic */ ana f46851b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amz(ana anaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f46851b = anaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f46850a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            ana anaVar = this.f46851b;
            this.f46850a = 1;
            if (anaVar.m22751b(this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amz(this.f46851b, bkegVar);
    }
}
