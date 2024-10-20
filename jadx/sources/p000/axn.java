package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class axn extends bkey implements bkga {

    /* renamed from: a */
    int f73931a;

    /* renamed from: b */
    final /* synthetic */ avg f73932b;

    /* renamed from: c */
    final /* synthetic */ bkhf f73933c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axn(avg avgVar, bkhf bkhfVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f73932b = avgVar;
        this.f73933c = bkhfVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axn) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f73931a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            this.f73931a = 1;
            bkgb bkgbVar = ayb.f75829a;
            if (bkcg.f114898a == bkenVar) {
                return bkenVar;
            }
        }
        this.f73932b.m31128q();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new axn(this.f73932b, this.f73933c, bkegVar);
    }
}
