package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class akf extends bkey implements bkga {

    /* renamed from: a */
    int f38887a;

    /* renamed from: b */
    final /* synthetic */ akj f38888b;

    /* renamed from: c */
    final /* synthetic */ azw f38889c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akf(akj akjVar, azw azwVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f38888b = akjVar;
        this.f38889c = azwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((akf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        azt aztVar;
        bken bkenVar = bken.f115014a;
        int i = this.f38887a;
        bjwl.m44327ba(obj);
        if (i == 0 && (aztVar = this.f38888b.f39345b) != null) {
            azx azxVar = new azx(this.f38889c);
            this.f38887a = 1;
            if (aztVar.mo35977b(azxVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new akf(this.f38888b, this.f38889c, bkegVar);
    }
}
