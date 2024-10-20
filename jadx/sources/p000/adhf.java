package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adhf implements acxi {

    /* renamed from: a */
    public final /* synthetic */ Object f17862a;

    /* renamed from: b */
    private final /* synthetic */ int f17863b;

    public /* synthetic */ adhf(Object obj, int i) {
        this.f17863b = i;
        this.f17862a = obj;
    }

    @Override // p000.acxi
    /* renamed from: a */
    public final void mo12981a(acxl acxlVar) {
        Integer num;
        Object obj;
        if (this.f17863b != 0) {
            acxlVar.getClass();
            xny xnyVar = (xny) this.f17862a;
            if (xnyVar.f187975e != null) {
                if (xnyVar.f187974d != null) {
                    Integer mo12985a = xnyVar.m72589c().mo12985a(xnyVar.f187975e);
                    acxm m13033g = xnyVar.m72589c().m13033g(xnyVar.f187974d, true);
                    if (xnyVar.f187977g) {
                        xnyVar.f187978h = new xnx(xnyVar, m13033g, mo12985a, 0);
                        ayrf.m34764e(xnyVar.f187978h);
                        return;
                    } else {
                        if (acxlVar == acxl.f16680b) {
                            xnyVar.m72593g();
                        }
                        xnyVar.m72596j(m13033g, mo12985a);
                        xnyVar.f187980j.mo33377b();
                        return;
                    }
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        acxlVar.getClass();
        Object obj2 = this.f17862a;
        aphq m25331a = aphr.m25331a("PagedMediaData.onPagedItemUpdated");
        try {
            aczs aczsVar = ((adhg) obj2).f17869f;
            if (((adhg) obj2).f17868e != null) {
                if (((adhg) obj2).f17870g != null) {
                    if (aczsVar != null) {
                        if (acxlVar == acxl.f16679a && (num = aczsVar.f16946d) != null && num.intValue() > 0) {
                            _1797 _1797 = (_1797) ((adhg) obj2).f17866c.mo44532a();
                            acxh acxhVar = ((adhg) obj2).f17870g;
                            aczn m13034h = _1797.m13034h(acxhVar.f16677a);
                            synchronized (m13034h) {
                                aczm m13117c = m13034h.m13117c(acxhVar);
                                if (m13117c != null) {
                                    obj = m13117c.f16919a.f16696a;
                                } else {
                                    obj = null;
                                }
                            }
                            aczsVar.m13149f(obj);
                            aczsVar.f16947e = acxl.f16679a;
                            aczsVar.f16949g = false;
                            aczsVar.m13147d(aczsVar.f16947e);
                        } else {
                            aczsVar.m13148e(((_1797) ((adhg) obj2).f17866c.mo44532a()).m13033g(((adhg) obj2).f17870g, false), ((_1797) ((adhg) obj2).f17866c.mo44532a()).mo12985a(((adhg) obj2).f17868e));
                        }
                        bkgo.m44726x(m25331a, null);
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        } finally {
        }
    }
}
