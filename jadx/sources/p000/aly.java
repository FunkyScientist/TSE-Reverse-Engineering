package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aly extends bkey implements bkga {

    /* renamed from: a */
    int f43979a;

    /* renamed from: b */
    final /* synthetic */ alz f43980b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aly(alz alzVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f43980b = alzVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aly) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f43979a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            long mo52617f = ((fne) ezv.m52461a(this.f43980b, fkj.f139416m)).mo52617f();
            this.f43979a = 1;
            if (bkle.m45039e(mo52617f, this) == bkenVar) {
                return bkenVar;
            }
        }
        bkfl bkflVar = this.f43980b.f44072i;
        if (bkflVar != null) {
            bkflVar.mo9879a();
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new aly(this.f43980b, bkegVar);
    }
}
