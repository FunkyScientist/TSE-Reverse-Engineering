package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dhi extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ dfg f135739a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhi(dfg dfgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135739a = dfgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dhi) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        this.f135739a.mo50597b();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new dhi(this.f135739a, bkegVar);
    }
}
