package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bagr extends bags implements bagq {

    /* renamed from: a */
    public static final bags f80884a = new bagr(null, new C1199xg(0)).m36736e();

    /* renamed from: b */
    static final bags f80885b;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        bagq m36733b = bags.m36733b();
        m36733b.mo36732a(bags.f80886e, true);
        f80885b = ((bags) m36733b).m36736e();
    }

    public bagr(bags bagsVar, C1199xg c1199xg) {
        super(bagsVar, c1199xg);
    }

    @Override // p000.bagq
    /* renamed from: a */
    public final void mo36732a(bain bainVar, Object obj) {
        bain.m36841ao(!this.f80889d, "Can't mutate after handing to trace");
        bain.m36841ao(!m36738g(bainVar), "Key already present");
        this.f80888c.put(bainVar, obj);
    }
}
