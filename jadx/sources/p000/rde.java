package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rde extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ rdr f172413a;

    /* renamed from: b */
    final /* synthetic */ ary f172414b;

    /* renamed from: c */
    final /* synthetic */ bkfl f172415c;

    /* renamed from: d */
    final /* synthetic */ bkfw f172416d;

    /* renamed from: e */
    private /* synthetic */ Object f172417e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rde(rdr rdrVar, ary aryVar, bkfl bkflVar, bkfw bkfwVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f172413a = rdrVar;
        this.f172414b = aryVar;
        this.f172415c = bkflVar;
        this.f172416d = bkfwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((rde) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        bklb bklbVar = (bklb) this.f172417e;
        int ordinal = this.f172413a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new bkbs();
                    }
                } else {
                    bkgt.m44792s(bklbVar, null, 0, new rdn(this.f172414b, this.f172416d, (bkeg) null, 1), 3);
                }
            }
        } else {
            bkgt.m44792s(bklbVar, null, 0, new hbk(this.f172414b, this.f172415c, (bkeg) null, 20), 3);
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        rde rdeVar = new rde(this.f172413a, this.f172414b, this.f172415c, this.f172416d, bkegVar);
        rdeVar.f172417e = obj;
        return rdeVar;
    }
}
