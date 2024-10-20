package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhz extends bkey implements bkga {

    /* renamed from: a */
    int f135793a;

    /* renamed from: b */
    final /* synthetic */ esy f135794b;

    /* renamed from: c */
    final /* synthetic */ dfg f135795c;

    /* renamed from: d */
    private /* synthetic */ Object f135796d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhz(esy esyVar, dfg dfgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135794b = esyVar;
        this.f135795c = dfgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dhz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135793a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f135796d;
            esy esyVar = this.f135794b;
            dhy dhyVar = new dhy(bklbVar, this.f135795c, null);
            this.f135793a = 1;
            if (esyVar.mo52283o(dhyVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dhz dhzVar = new dhz(this.f135794b, this.f135795c, bkegVar);
        dhzVar.f135796d = obj;
        return dhzVar;
    }
}
