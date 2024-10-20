package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amkb extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f45426a;

    /* renamed from: b */
    final /* synthetic */ Object f45427b;

    /* renamed from: c */
    private /* synthetic */ Object f45428c;

    /* renamed from: d */
    private final /* synthetic */ int f45429d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amkb(_2521 _2521, String str, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f45429d = i;
        this.f45426a = _2521;
        this.f45427b = str;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f45429d != 0) {
            return ((amkb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((amkb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [bklb, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        if (this.f45429d != 0) {
            bjwl.m44327ba(obj);
            bklb bklbVar = (bklb) this.f45428c;
            if (((_724) this.f45426a).m8589a() != rdd.f172407a) {
                return bkcg.f114898a;
            }
            bkgt.m44792s(bklbVar, null, 0, new hbk((_724) this.f45426a, (bklb) this.f45427b, (bkeg) null, 19), 3);
            bkgt.m44792s(this.f45427b, null, 0, new rdh((_724) this.f45426a, (bkeg) null, 1), 3);
            return bkcg.f114898a;
        }
        bjwl.m44327ba(obj);
        bklb bklbVar2 = (bklb) this.f45428c;
        asmg m6279b = _2986.m6279b(((_2521) this.f45426a).f4147a, (String) this.f45427b);
        if (!bkle.m45051q(bklbVar2.mo44944b())) {
            m6279b.close();
        }
        return m6279b;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [bklb, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f45429d != 0) {
            amkb amkbVar = new amkb((_724) this.f45426a, (bklb) this.f45427b, bkegVar, 1);
            amkbVar.f45428c = obj;
            return amkbVar;
        }
        amkb amkbVar2 = new amkb((_2521) this.f45426a, (String) this.f45427b, bkegVar, 0);
        amkbVar2.f45428c = obj;
        return amkbVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amkb(_724 _724, bklb bklbVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f45429d = i;
        this.f45426a = _724;
        this.f45427b = bklbVar;
    }
}
