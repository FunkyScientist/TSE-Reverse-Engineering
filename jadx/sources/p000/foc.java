package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class foc extends bkey implements bkga {

    /* renamed from: a */
    int f139658a;

    /* renamed from: b */
    final /* synthetic */ fog f139659b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public foc(fog fogVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f139659b = fogVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((foc) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f139658a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            fog fogVar = this.f139659b;
            this.f139658a = 1;
            Object m51462b = fogVar.f139666a.f139201l.m51462b(this);
            if (m51462b != bken.f115014a) {
                m51462b = bkcg.f114898a;
            }
            if (m51462b == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new foc(this.f139659b, bkegVar);
    }
}
