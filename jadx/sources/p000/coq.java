package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class coq extends bkey implements bkga {

    /* renamed from: a */
    int f133819a;

    /* renamed from: b */
    final /* synthetic */ cpb f133820b;

    /* renamed from: c */
    final /* synthetic */ cor f133821c;

    /* renamed from: d */
    final /* synthetic */ azw f133822d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public coq(cpb cpbVar, cor corVar, azw azwVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f133820b = cpbVar;
        this.f133821c = corVar;
        this.f133822d = azwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((coq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        try {
            if (this.f133819a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                cpb cpbVar = this.f133820b;
                this.f133819a = 1;
                if (cpbVar.m50307a(this) == bkenVar) {
                    return bkenVar;
                }
            }
            cor corVar = this.f133821c;
            corVar.f133823a.m72034g(this.f133822d);
            fah.m52573a(this.f133821c);
            return bkcg.f114898a;
        } catch (Throwable th) {
            cor corVar2 = this.f133821c;
            corVar2.f133823a.m72034g(this.f133822d);
            fah.m52573a(this.f133821c);
            throw th;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new coq(this.f133820b, this.f133821c, this.f133822d, bkegVar);
    }
}
