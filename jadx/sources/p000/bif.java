package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bif extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ bij f110016a;

    /* renamed from: b */
    final /* synthetic */ int f110017b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bif(bij bijVar, int i, bkeg bkegVar) {
        super(2, bkegVar);
        this.f110016a = bijVar;
        this.f110017b = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bif) mo9861c((avp) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        this.f110016a.m41528l(this.f110017b, 0);
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bif(this.f110016a, this.f110017b, bkegVar);
    }
}
