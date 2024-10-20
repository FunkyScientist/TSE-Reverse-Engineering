package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cpj extends bkey implements bkga {

    /* renamed from: a */
    int f133874a;

    /* renamed from: b */
    final /* synthetic */ cpk f133875b;

    /* renamed from: c */
    private /* synthetic */ Object f133876c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpj(cpk cpkVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f133875b = cpkVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cpj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f133874a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f133876c;
            cpk cpkVar = this.f133875b;
            bkoz mo35958a = cpkVar.f133878b.mo35958a();
            cpi cpiVar = new cpi(cpkVar, bklbVar);
            this.f133874a = 1;
            if (bkqn.m45242g((bkqn) mo35958a, cpiVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        cpj cpjVar = new cpj(this.f133875b, bkegVar);
        cpjVar.f133876c = obj;
        return cpjVar;
    }
}
