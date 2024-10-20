package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class akd extends bkey implements bkga {

    /* renamed from: a */
    int f38632a;

    /* renamed from: b */
    final /* synthetic */ akj f38633b;

    /* renamed from: c */
    final /* synthetic */ azw f38634c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akd(akj akjVar, azw azwVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f38633b = akjVar;
        this.f38634c = azwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((akd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        azt aztVar;
        bken bkenVar = bken.f115014a;
        int i = this.f38632a;
        bjwl.m44327ba(obj);
        if (i == 0 && (aztVar = this.f38633b.f39345b) != null) {
            azv azvVar = new azv(this.f38634c);
            this.f38632a = 1;
            if (aztVar.mo35977b(azvVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new akd(this.f38633b, this.f38634c, bkegVar);
    }
}
