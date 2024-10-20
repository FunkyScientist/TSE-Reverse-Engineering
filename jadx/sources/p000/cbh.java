package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cbh extends bkey implements bkga {

    /* renamed from: a */
    int f122379a;

    /* renamed from: b */
    final /* synthetic */ cer f122380b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbh(cer cerVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122380b = cerVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cbh) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2 = bken.f115014a;
        int i = this.f122379a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            cer cerVar = this.f122380b;
            this.f122379a = 1;
            Object m44849w = bkhh.m44849w(new ceq(cerVar, null), this);
            if (m44849w != bken.f115014a) {
                m44849w = bkcg.f114898a;
            }
            if (m44849w == obj2) {
                return obj2;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cbh(this.f122380b, bkegVar);
    }
}
