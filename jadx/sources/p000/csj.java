package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class csj extends bkey implements bkga {

    /* renamed from: a */
    int f134223a;

    /* renamed from: b */
    final /* synthetic */ azs f134224b;

    /* renamed from: c */
    final /* synthetic */ ean f134225c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public csj(azs azsVar, ean eanVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f134224b = azsVar;
        this.f134225c = eanVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((csj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f134223a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            azs azsVar = this.f134224b;
            ean eanVar = this.f134225c;
            bkoz mo35958a = azsVar.mo35958a();
            csi csiVar = new csi(eanVar);
            this.f134223a = 1;
            if (bkqn.m45242g((bkqn) mo35958a, csiVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new csj(this.f134224b, this.f134225c, bkegVar);
    }
}
