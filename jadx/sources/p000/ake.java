package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ake extends bkey implements bkga {

    /* renamed from: a */
    int f38734a;

    /* renamed from: b */
    final /* synthetic */ akj f38735b;

    /* renamed from: c */
    final /* synthetic */ azw f38736c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ake(akj akjVar, azw azwVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f38735b = akjVar;
        this.f38736c = azwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ake) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        azt aztVar;
        bken bkenVar = bken.f115014a;
        int i = this.f38734a;
        bjwl.m44327ba(obj);
        if (i == 0 && (aztVar = this.f38735b.f39345b) != null) {
            azw azwVar = this.f38736c;
            this.f38734a = 1;
            if (aztVar.mo35977b(azwVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new ake(this.f38735b, this.f38736c, bkegVar);
    }
}
