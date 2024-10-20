package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dcl extends bkey implements bkga {

    /* renamed from: a */
    int f135207a;

    /* renamed from: b */
    final /* synthetic */ acc f135208b;

    /* renamed from: c */
    final /* synthetic */ boolean f135209c;

    /* renamed from: d */
    final /* synthetic */ acn f135210d;

    /* renamed from: e */
    final /* synthetic */ bkfl f135211e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dcl(acc accVar, boolean z, acn acnVar, bkfl bkflVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135208b = accVar;
        this.f135209c = z;
        this.f135210d = acnVar;
        this.f135211e = bkflVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dcl) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        float f;
        bken bkenVar = bken.f115014a;
        int i = this.f135207a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            acc accVar = this.f135208b;
            if (true != this.f135209c) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            Float f2 = new Float(f);
            acn acnVar = this.f135210d;
            this.f135207a = 1;
            if (acc.m12340j(accVar, f2, acnVar, this, 12) == bkenVar) {
                return bkenVar;
            }
        }
        this.f135211e.mo9879a();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new dcl(this.f135208b, this.f135209c, this.f135210d, this.f135211e, bkegVar);
    }
}
