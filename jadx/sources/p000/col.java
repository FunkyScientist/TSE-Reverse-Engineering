package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class col extends bkey implements bkga {

    /* renamed from: a */
    int f123196a;

    /* renamed from: b */
    final /* synthetic */ com f123197b;

    /* renamed from: c */
    final /* synthetic */ float f123198c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public col(com comVar, float f, bkeg bkegVar) {
        super(2, bkegVar);
        this.f123197b = comVar;
        this.f123198c = f;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((col) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object m24308a;
        bken bkenVar = bken.f115014a;
        int i = this.f123196a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            com comVar = this.f123197b;
            cok cokVar = new cok(comVar, this.f123198c, null);
            this.f123196a = 1;
            m24308a = comVar.f123203e.m24308a(anw.f50398a, cokVar, this);
            if (m24308a == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new col(this.f123197b, this.f123198c, bkegVar);
    }
}
