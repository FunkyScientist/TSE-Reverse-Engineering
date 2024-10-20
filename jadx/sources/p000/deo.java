package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class deo extends bkey implements bkga {

    /* renamed from: a */
    int f135485a;

    /* renamed from: b */
    final /* synthetic */ dep f135486b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public deo(dep depVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135486b = depVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((deo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135485a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkhd bkhdVar = new bkhd();
            bkoz mo35958a = this.f135486b.f135487a.mo35958a();
            den denVar = new den(bkhdVar, this.f135486b);
            this.f135485a = 1;
            if (bkqn.m45242g((bkqn) mo35958a, denVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new deo(this.f135486b, bkegVar);
    }
}
