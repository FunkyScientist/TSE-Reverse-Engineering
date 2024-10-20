package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cce extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ dpp f122434a;

    /* renamed from: b */
    final /* synthetic */ long f122435b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cce(dpp dppVar, long j, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122434a = dppVar;
        this.f122435b = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cce) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        if (((azw) this.f122434a.mo12755a()) != null) {
            this.f122434a.mo50900h(null);
        }
        this.f122434a.mo50900h(new azw(this.f122435b));
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cce(this.f122434a, this.f122435b, bkegVar);
    }
}
