package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class iwy implements hjd {

    /* renamed from: a */
    public final /* synthetic */ Object f149280a;

    /* renamed from: b */
    public final /* synthetic */ Object f149281b;

    /* renamed from: c */
    private final /* synthetic */ int f149282c;

    public /* synthetic */ iwy(iuu iuuVar, ivd ivdVar, int i) {
        this.f149282c = i;
        this.f149281b = iuuVar;
        this.f149280a = ivdVar;
    }

    @Override // p000.hjd
    /* renamed from: a */
    public final void mo55505a(Object obj) {
        int i = this.f149282c;
        if (i != 0) {
            if (i != 1) {
                ixx ixxVar = (ixx) obj;
                Object obj2 = this.f149281b;
                hhq hhqVar = (hhq) obj2;
                if (!hhqVar.f143869ag.isEmpty()) {
                    hhp hhpVar = new hhp(hhqVar);
                    hhpVar.m55401d();
                    bbdn listIterator = hhqVar.f143869ag.values().listIterator();
                    while (listIterator.hasNext()) {
                        Object obj3 = this.f149280a;
                        hhm hhmVar = (hhm) listIterator.next();
                        hhl hhlVar = (hhl) ((bbbk) ((iuu) obj3).f149092c).f81871d.get(hhmVar.f143771c.f143765d);
                        if (hhlVar != null && hhmVar.f143771c.f143764c == hhlVar.f143764c) {
                            hhpVar.m55400c(new hhm(hhlVar, hhmVar.f143772d));
                        } else {
                            hhpVar.m55400c(hhmVar);
                        }
                    }
                    obj2 = new hhq(hhpVar);
                }
                ixxVar.mo26821af((hhq) obj2);
                return;
            }
            Object obj4 = this.f149281b;
            avyn avynVar = (avyn) this.f149280a;
            ((ien) obj).mo26685fl(avynVar.f70242a, (iei) avynVar.f70244c, (iee) obj4);
            return;
        }
        ivs ivsVar = (ivs) ((iuu) this.f149281b).f149090a.get();
        if (ivsVar != null && !ivsVar.m58140r()) {
            ivsVar.m58135m((ivd) this.f149280a, false);
        }
    }

    public /* synthetic */ iwy(Object obj, Object obj2, int i) {
        this.f149282c = i;
        this.f149280a = obj;
        this.f149281b = obj2;
    }
}
