package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class axt extends bkey implements bkga {

    /* renamed from: a */
    int f74873a;

    /* renamed from: b */
    final /* synthetic */ avg f74874b;

    /* renamed from: c */
    final /* synthetic */ bkhf f74875c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axt(avg avgVar, bkhf bkhfVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f74874b = avgVar;
        this.f74875c = bkhfVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((axt) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f74873a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            this.f74873a = 1;
            bkgb bkgbVar = ayb.f75829a;
            if (bkcg.f114898a == bkenVar) {
                return bkenVar;
            }
        }
        this.f74874b.m31127p();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new axt(this.f74874b, this.f74875c, bkegVar);
    }
}
