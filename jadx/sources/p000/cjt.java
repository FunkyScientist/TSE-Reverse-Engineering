package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cjt extends bkey implements bkga {

    /* renamed from: a */
    int f122937a;

    /* renamed from: b */
    final /* synthetic */ dsu f122938b;

    /* renamed from: c */
    final /* synthetic */ acc f122939c;

    /* renamed from: d */
    private /* synthetic */ Object f122940d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjt(dsu dsuVar, acc accVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122938b = dsuVar;
        this.f122939c = accVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cjt) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f122937a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f122940d;
            bkoz m51097a = dsq.m51097a(new cjq(this.f122938b));
            cjs cjsVar = new cjs(this.f122939c, bklbVar);
            this.f122937a = 1;
            if (m51097a.mo17314ks(cjsVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        cjt cjtVar = new cjt(this.f122938b, this.f122939c, bkegVar);
        cjtVar.f122940d = obj;
        return cjtVar;
    }
}
