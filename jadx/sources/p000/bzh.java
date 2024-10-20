package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bzh extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ esy f122195a;

    /* renamed from: b */
    final /* synthetic */ cbg f122196b;

    /* renamed from: c */
    final /* synthetic */ clw f122197c;

    /* renamed from: d */
    private /* synthetic */ Object f122198d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzh(esy esyVar, cbg cbgVar, clw clwVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122195a = esyVar;
        this.f122196b = cbgVar;
        this.f122197c = clwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bzh) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        bklb bklbVar = (bklb) this.f122198d;
        bkgt.m44792s(bklbVar, null, 4, new bze(this.f122195a, this.f122196b, null), 1);
        bkgt.m44792s(bklbVar, null, 4, new bzg(this.f122195a, this.f122197c, null), 1);
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        bzh bzhVar = new bzh(this.f122195a, this.f122196b, this.f122197c, bkegVar);
        bzhVar.f122198d = obj;
        return bzhVar;
    }
}
