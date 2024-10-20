package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class axl extends bkey implements bkga {

    /* renamed from: a */
    int f73645a;

    /* renamed from: b */
    final /* synthetic */ esy f73646b;

    /* renamed from: c */
    final /* synthetic */ bkgb f73647c;

    /* renamed from: d */
    final /* synthetic */ bkfw f73648d;

    /* renamed from: e */
    final /* synthetic */ avg f73649e;

    /* renamed from: f */
    private /* synthetic */ Object f73650f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axl(esy esyVar, bkgb bkgbVar, bkfw bkfwVar, avg avgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f73646b = esyVar;
        this.f73647c = bkgbVar;
        this.f73648d = bkfwVar;
        this.f73649e = avgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axl) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f73645a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f73650f;
            esy esyVar = this.f73646b;
            axk axkVar = new axk(bklbVar, this.f73647c, this.f73648d, this.f73649e, null);
            this.f73645a = 1;
            if (auw.m30736b(esyVar, axkVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        axl axlVar = new axl(this.f73646b, this.f73647c, this.f73648d, this.f73649e, bkegVar);
        axlVar.f73650f = obj;
        return axlVar;
    }
}
