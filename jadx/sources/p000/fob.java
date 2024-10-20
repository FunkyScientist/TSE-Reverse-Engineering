package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fob extends bkey implements bkga {

    /* renamed from: a */
    int f139656a;

    /* renamed from: b */
    final /* synthetic */ fog f139657b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fob(fog fogVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f139657b = fogVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((fob) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f139656a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            fog fogVar = this.f139657b;
            this.f139656a = 1;
            Object m53066r = fogVar.f139666a.f139200k.m53066r(this);
            if (m53066r != bken.f115014a) {
                m53066r = bkcg.f114898a;
            }
            if (m53066r == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new fob(this.f139657b, bkegVar);
    }
}
