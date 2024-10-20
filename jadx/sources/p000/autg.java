package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class autg implements biat {

    /* renamed from: a */
    private final bkbl f67588a;

    /* renamed from: b */
    private final bkbl f67589b;

    /* renamed from: c */
    private final /* synthetic */ int f67590c;

    public autg(bkbl bkblVar, bkbl bkblVar2, int i) {
        this.f67590c = i;
        this.f67588a = bkblVar;
        this.f67589b = bkblVar2;
    }

    /* renamed from: a */
    public final balb m30640a() {
        int i = this.f67590c;
        if (i != 0) {
            if (i != 1) {
                balb balbVar = (balb) ((biau) this.f67588a).f109796a;
                bklb m30456a = ((aumb) this.f67589b).m30456a();
                balbVar.getClass();
                if (balbVar.mo36894g()) {
                    return balb.m36937h(new atwj((autc) balbVar.mo36890c(), m30456a, (byte[]) null));
                }
                return bajo.f81037a;
            }
            balb balbVar2 = (balb) ((biau) this.f67588a).f109796a;
            bklb m30456a2 = ((aumb) this.f67589b).m30456a();
            balbVar2.getClass();
            return balbVar2.mo36889b(new aute(new autf(m30456a2, 0), 0));
        }
        balb balbVar3 = (balb) ((biau) this.f67588a).f109796a;
        bklb m30456a3 = ((aumb) this.f67589b).m30456a();
        balbVar3.getClass();
        if (balbVar3.mo36894g()) {
            return balb.m36937h(new atwj(balbVar3.mo36890c(), m30456a3));
        }
        return bajo.f81037a;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        int i = this.f67590c;
        if (i != 0) {
            if (i != 1) {
                return m30640a();
            }
            return m30640a();
        }
        return m30640a();
    }
}
