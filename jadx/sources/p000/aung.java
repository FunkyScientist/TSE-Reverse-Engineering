package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aung extends bkey implements bkga {

    /* renamed from: a */
    int f67037a;

    /* renamed from: b */
    final /* synthetic */ auni f67038b;

    /* renamed from: c */
    final /* synthetic */ aujj f67039c;

    /* renamed from: d */
    final /* synthetic */ int f67040d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aung(auni auniVar, aujj aujjVar, int i, bkeg bkegVar) {
        super(2, bkegVar);
        this.f67038b = auniVar;
        this.f67039c = aujjVar;
        this.f67040d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aung) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f67037a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            String m31353aK = avol.m31353aK(this.f67039c, this.f67040d);
            bbfl bbflVar = auni.f67049a;
            this.f67038b.f67050b.getApplicationContext().getPackageName();
            new Integer(this.f67040d);
            bbuj bbujVar = ((jzo) irp.m57807do(this.f67038b.f67050b).mo60568a(m31353aK)).f153207c;
            this.f67037a = 1;
            obj = bkgt.m44797x(bbujVar, this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        return obj;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new aung(this.f67038b, this.f67039c, this.f67040d, bkegVar);
    }
}
