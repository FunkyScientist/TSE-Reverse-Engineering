package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class axv extends bkey implements bkga {

    /* renamed from: a */
    int f75139a;

    /* renamed from: b */
    final /* synthetic */ avg f75140b;

    /* renamed from: c */
    final /* synthetic */ bkhf f75141c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axv(avg avgVar, bkhf bkhfVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f75140b = avgVar;
        this.f75141c = bkhfVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f75139a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            this.f75139a = 1;
            bkgb bkgbVar = ayb.f75829a;
            if (bkcg.f114898a == bkenVar) {
                return bkenVar;
            }
        }
        this.f75140b.m31128q();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new axv(this.f75140b, this.f75141c, bkegVar);
    }
}
