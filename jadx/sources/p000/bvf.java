package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bvf extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ bvh f121822a;

    /* renamed from: b */
    final /* synthetic */ evk f121823b;

    /* renamed from: c */
    final /* synthetic */ bkfl f121824c;

    /* renamed from: d */
    final /* synthetic */ bkfl f121825d;

    /* renamed from: e */
    private /* synthetic */ Object f121826e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvf(bvh bvhVar, evk evkVar, bkfl bkflVar, bkfl bkflVar2, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121822a = bvhVar;
        this.f121823b = evkVar;
        this.f121824c = bkflVar;
        this.f121825d = bkflVar2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bvf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        bklb bklbVar = (bklb) this.f121826e;
        bkgt.m44792s(bklbVar, null, 0, new bvd(this.f121822a, this.f121823b, this.f121824c, null), 3);
        return bkgt.m44792s(bklbVar, null, 0, new bve(this.f121822a, this.f121825d, null), 3);
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        bvf bvfVar = new bvf(this.f121822a, this.f121823b, this.f121824c, this.f121825d, bkegVar);
        bvfVar.f121826e = obj;
        return bvfVar;
    }
}
