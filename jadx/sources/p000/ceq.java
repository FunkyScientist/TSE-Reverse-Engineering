package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ceq extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ cer f122578a;

    /* renamed from: b */
    private /* synthetic */ Object f122579b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ceq(cer cerVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122578a = cerVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ceq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        bklb bklbVar = (bklb) this.f122579b;
        bkmi bkmiVar = (bkmi) this.f122578a.f122581b.getAndSet(null);
        cer cerVar = this.f122578a;
        return Boolean.valueOf(C1124um.m70040n(cerVar.f122581b, bkgt.m44792s(bklbVar, null, 0, new cep(bkmiVar, cerVar, null), 3)));
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        ceq ceqVar = new ceq(this.f122578a, bkegVar);
        ceqVar.f122579b = obj;
        return ceqVar;
    }
}
