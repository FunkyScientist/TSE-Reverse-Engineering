package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bcu extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bcw f88607a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcu(bcw bcwVar) {
        super(1);
        this.f88607a = bcwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i;
        int i2;
        exo exoVar = (exo) obj;
        if (exoVar != null) {
            i = exoVar.mo52411u();
            i2 = exoVar.mo52410t();
        } else {
            i = 0;
            i2 = 0;
        }
        bcw bcwVar = this.f88607a;
        bcwVar.f89473f = new C1155vq(C1155vq.m71175a(i, i2));
        bcwVar.f89470c = exoVar;
        return bkcg.f114898a;
    }
}
