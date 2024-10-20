package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class amq extends bkey implements bkga {

    /* renamed from: a */
    int f45914a;

    /* renamed from: b */
    final /* synthetic */ ams f45915b;

    /* renamed from: c */
    final /* synthetic */ buu f45916c;

    /* renamed from: d */
    final /* synthetic */ evk f45917d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amq(ams amsVar, buu buuVar, evk evkVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f45915b = amsVar;
        this.f45916c = buuVar;
        this.f45917d = evkVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f45914a;
        bjwl.m44327ba(obj);
        if (i == 0 && this.f45915b.f137439z) {
            buu buuVar = this.f45916c;
            evk evkVar = this.f45917d;
            this.f45914a = 1;
            if (bvk.m45950a(buuVar, evkVar, null, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amq(this.f45915b, this.f45916c, this.f45917d, bkegVar);
    }
}
