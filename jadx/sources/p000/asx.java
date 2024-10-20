package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class asx extends bkey implements bkga {

    /* renamed from: a */
    int f62669a;

    /* renamed from: b */
    final /* synthetic */ asz f62670b;

    /* renamed from: c */
    final /* synthetic */ anw f62671c;

    /* renamed from: d */
    final /* synthetic */ bkga f62672d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asx(asz aszVar, anw anwVar, bkga bkgaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f62670b = aszVar;
        this.f62671c = anwVar;
        this.f62672d = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((asx) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f62669a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            asz aszVar = this.f62670b;
            anw anwVar = this.f62671c;
            asw aswVar = new asw(aszVar, this.f62672d, null);
            this.f62669a = 1;
            if (aszVar.f62779c.m24309b(aszVar.f62778b, anwVar, aswVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new asx(this.f62670b, this.f62671c, this.f62672d, bkegVar);
    }
}
