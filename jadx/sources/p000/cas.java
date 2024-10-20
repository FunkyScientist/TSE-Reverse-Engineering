package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cas extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ esy f122344a;

    /* renamed from: b */
    final /* synthetic */ cbg f122345b;

    /* renamed from: c */
    private /* synthetic */ Object f122346c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cas(esy esyVar, cbg cbgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122344a = esyVar;
        this.f122345b = cbgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cas) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        bklb bklbVar = (bklb) this.f122346c;
        bkgt.m44792s(bklbVar, null, 4, new caq(this.f122344a, this.f122345b, null), 1);
        return bkgt.m44792s(bklbVar, null, 4, new car(this.f122344a, this.f122345b, null), 1);
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        cas casVar = new cas(this.f122344a, this.f122345b, bkegVar);
        casVar.f122346c = obj;
        return casVar;
    }
}
