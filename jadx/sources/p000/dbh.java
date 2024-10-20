package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dbh extends bkey implements bkga {

    /* renamed from: a */
    int f135119a;

    /* renamed from: b */
    final /* synthetic */ azs f135120b;

    /* renamed from: c */
    final /* synthetic */ ean f135121c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbh(azs azsVar, ean eanVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135120b = azsVar;
        this.f135121c = eanVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dbh) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135119a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            azs azsVar = this.f135120b;
            ean eanVar = this.f135121c;
            bkoz mo35958a = azsVar.mo35958a();
            dbg dbgVar = new dbg(eanVar);
            this.f135119a = 1;
            if (bkqn.m45242g((bkqn) mo35958a, dbgVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new dbh(this.f135120b, this.f135121c, bkegVar);
    }
}
