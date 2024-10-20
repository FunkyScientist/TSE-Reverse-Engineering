package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dqz extends bkey implements bkga {

    /* renamed from: a */
    int f136807a;

    /* renamed from: b */
    final /* synthetic */ bkgb f136808b;

    /* renamed from: c */
    final /* synthetic */ dpc f136809c;

    /* renamed from: d */
    private /* synthetic */ Object f136810d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dqz(bkgb bkgbVar, dpc dpcVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f136808b = bkgbVar;
        this.f136809c = dpcVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dqz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f136807a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f136810d;
            bkgb bkgbVar = this.f136808b;
            dpc dpcVar = this.f136809c;
            this.f136807a = 1;
            if (bkgbVar.mo10652a(bklbVar, dpcVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dqz dqzVar = new dqz(this.f136808b, this.f136809c, bkegVar);
        dqzVar.f136810d = obj;
        return dqzVar;
    }
}
