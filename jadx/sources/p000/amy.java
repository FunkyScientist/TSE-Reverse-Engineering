package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class amy extends bkey implements bkga {

    /* renamed from: a */
    int f46729a;

    /* renamed from: b */
    final /* synthetic */ ana f46730b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amy(ana anaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f46730b = anaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amy) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f46729a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            ana anaVar = this.f46730b;
            this.f46729a = 1;
            if (anaVar.m22750a(this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amy(this.f46730b, bkegVar);
    }
}
