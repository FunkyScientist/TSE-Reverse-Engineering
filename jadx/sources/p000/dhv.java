package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhv extends bkey implements bkga {

    /* renamed from: a */
    int f135779a;

    /* renamed from: b */
    final /* synthetic */ esy f135780b;

    /* renamed from: c */
    final /* synthetic */ dfg f135781c;

    /* renamed from: d */
    private /* synthetic */ Object f135782d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhv(esy esyVar, dfg dfgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135780b = esyVar;
        this.f135781c = dfgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dhv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135779a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f135782d;
            esy esyVar = this.f135780b;
            dhu dhuVar = new dhu(bklbVar, this.f135781c, null);
            this.f135779a = 1;
            if (auw.m30736b(esyVar, dhuVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dhv dhvVar = new dhv(this.f135780b, this.f135781c, bkegVar);
        dhvVar.f135782d = obj;
        return dhvVar;
    }
}
