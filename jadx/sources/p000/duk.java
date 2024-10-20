package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class duk extends dun {

    /* renamed from: a */
    public static final duk f137034a = new duk();

    private duk() {
        super(1, 1);
    }

    @Override // p000.dun
    /* renamed from: a */
    public final String mo51123a(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "groupSlotIndex";
        }
        return super.mo51123a(i);
    }

    @Override // p000.dun
    /* renamed from: b */
    public final void mo51124b(duo duoVar, dmj dmjVar, dru druVar, drh drhVar) {
        Object mo51128b = duoVar.mo51128b(0);
        boolean z = mo51128b instanceof drj;
        int mo51127a = duoVar.mo51127a(0);
        if (z) {
            drhVar.mo50960a(((drj) mo51128b).f136876a);
        }
        Object m51076w = druVar.m51076w(druVar.f136925o, mo51127a, mo51128b);
        if (m51076w instanceof drj) {
            dxr dxrVar = (dxr) drhVar;
            dxrVar.m51300d(((drj) m51076w).f136876a, druVar.m51060g() - druVar.m51068o(druVar.f136925o, mo51127a), -1, -1);
        } else if (m51076w instanceof dqm) {
            ((dqm) m51076w).m50923c();
        }
    }

    @Override // p000.dun
    /* renamed from: c */
    public final String mo51125c(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "value";
        }
        return super.mo51125c(i);
    }
}
