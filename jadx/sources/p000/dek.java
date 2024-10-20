package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dek extends bkey implements bkga {

    /* renamed from: a */
    int f135474a;

    /* renamed from: b */
    final /* synthetic */ dep f135475b;

    /* renamed from: c */
    final /* synthetic */ float f135476c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dek(dep depVar, float f, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135475b = depVar;
        this.f135476c = f;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dek) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        acn acnVar;
        bken bkenVar = bken.f115014a;
        int i = this.f135474a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            acc accVar = this.f135475b.f135492f;
            if (accVar != null) {
                Float f = new Float(this.f135476c);
                dep depVar = this.f135475b;
                if (depVar.f135490d) {
                    acnVar = ddq.f135351f;
                } else {
                    acnVar = depVar.f135489c;
                }
                this.f135474a = 1;
                obj = acc.m12340j(accVar, f, acnVar, this, 12);
                if (obj == bkenVar) {
                    return bkenVar;
                }
            }
            return bkcg.f114898a;
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new dek(this.f135475b, this.f135476c, bkegVar);
    }
}
