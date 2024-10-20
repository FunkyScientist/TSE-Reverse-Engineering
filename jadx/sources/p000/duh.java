package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class duh extends dun {

    /* renamed from: a */
    public static final duh f137031a = new duh();

    private duh() {
        super(1, 2);
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
        int i;
        Object mo51128b = duoVar.mo51128b(0);
        dmh dmhVar = (dmh) duoVar.mo51128b(1);
        boolean z = mo51128b instanceof drj;
        int mo51127a = duoVar.mo51127a(0);
        if (z) {
            drhVar.mo50960a(((drj) mo51128b).f136876a);
        }
        int m51054a = druVar.m51054a(dmhVar);
        Object m51076w = druVar.m51076w(m51054a, mo51127a, mo51128b);
        if (m51076w instanceof drj) {
            int m51060g = druVar.m51060g() - druVar.m51068o(m51054a, mo51127a);
            drj drjVar = (drj) m51076w;
            dmh dmhVar2 = drjVar.f136877b;
            int i2 = -1;
            if (dmhVar2 != null && dmhVar2.m50687a()) {
                i2 = druVar.m51054a(dmhVar2);
                i = druVar.m51060g() - druVar.m51069p(i2);
            } else {
                i = -1;
            }
            ((dxr) drhVar).m51300d(drjVar.f136876a, m51060g, i2, i);
            return;
        }
        if (m51076w instanceof dqm) {
            ((dqm) m51076w).m50923c();
        }
    }

    @Override // p000.dun
    /* renamed from: c */
    public final String mo51125c(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "value";
        }
        if (C1124um.m70036j(i, 1)) {
            return "anchor";
        }
        return super.mo51125c(i);
    }
}
