package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cxy extends bkey implements bkga {

    /* renamed from: a */
    int f134808a;

    /* renamed from: b */
    final /* synthetic */ dby f134809b;

    /* renamed from: c */
    final /* synthetic */ float f134810c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxy(dby dbyVar, float f, bkeg bkegVar) {
        super(2, bkegVar);
        this.f134809b = dbyVar;
        this.f134810c = f;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cxy) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2 = bken.f115014a;
        int i = this.f134808a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            dby dbyVar = this.f134809b;
            float f = this.f134810c;
            this.f134808a = 1;
            dhd dhdVar = dbyVar.f135172b;
            Object m50623i = dhdVar.m50623i(dhdVar.m50619e(), dhdVar.m50624j(), f);
            ((Boolean) dhdVar.f135715b.mo9836a(m50623i)).booleanValue();
            Object m50608a = dgm.m50608a(dhdVar, m50623i, f, this);
            Object obj3 = bken.f115014a;
            if (m50608a != obj3) {
                m50608a = bkcg.f114898a;
            }
            if (m50608a != obj3) {
                m50608a = bkcg.f114898a;
            }
            if (m50608a == obj2) {
                return obj2;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cxy(this.f134809b, this.f134810c, bkegVar);
    }
}
