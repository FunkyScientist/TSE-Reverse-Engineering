package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ccf extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ dpp f122436a;

    /* renamed from: b */
    final /* synthetic */ boolean f122437b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ccf(dpp dppVar, boolean z, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122436a = dppVar;
        this.f122437b = z;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ccf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        if (((azw) this.f122436a.mo12755a()) != null) {
            this.f122436a.mo50900h(null);
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new ccf(this.f122436a, this.f122437b, bkegVar);
    }
}
