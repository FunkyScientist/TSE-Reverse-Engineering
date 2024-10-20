package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bea extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ beb f94693a;

    /* renamed from: b */
    final /* synthetic */ exo f94694b;

    /* renamed from: c */
    final /* synthetic */ ewr f94695c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bea(beb bebVar, exo exoVar, ewr ewrVar) {
        super(1);
        this.f94693a = bebVar;
        this.f94694b = exoVar;
        this.f94695c = ewrVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        exn exnVar = (exn) obj;
        beb bebVar = this.f94693a;
        if (!bebVar.f94914c) {
            exnVar.m52403c(this.f94694b, this.f94695c.mo31119eL(bebVar.f94912a), this.f94695c.mo31119eL(this.f94693a.f94913b), 0.0f);
        } else {
            exn.m52394k(exnVar, this.f94694b, this.f94695c.mo31119eL(bebVar.f94912a), this.f94695c.mo31119eL(this.f94693a.f94913b));
        }
        return bkcg.f114898a;
    }
}
