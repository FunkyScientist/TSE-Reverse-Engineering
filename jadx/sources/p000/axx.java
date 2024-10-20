package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class axx extends bkey implements bkga {

    /* renamed from: a */
    int f75350a;

    /* renamed from: b */
    final /* synthetic */ esy f75351b;

    /* renamed from: c */
    final /* synthetic */ bkgb f75352c;

    /* renamed from: d */
    final /* synthetic */ bkfw f75353d;

    /* renamed from: e */
    final /* synthetic */ bkfw f75354e;

    /* renamed from: f */
    private /* synthetic */ Object f75355f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axx(esy esyVar, bkgb bkgbVar, bkfw bkfwVar, bkfw bkfwVar2, bkeg bkegVar) {
        super(2, bkegVar);
        this.f75351b = esyVar;
        this.f75352c = bkgbVar;
        this.f75353d = bkfwVar;
        this.f75354e = bkfwVar2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axx) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f75350a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f75355f;
            avg avgVar = new avg(this.f75351b);
            esy esyVar = this.f75351b;
            axw axwVar = new axw(bklbVar, this.f75352c, this.f75353d, this.f75354e, avgVar, null);
            this.f75350a = 1;
            if (auw.m30736b(esyVar, axwVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        axx axxVar = new axx(this.f75351b, this.f75352c, this.f75353d, this.f75354e, bkegVar);
        axxVar.f75355f = obj;
        return axxVar;
    }
}
