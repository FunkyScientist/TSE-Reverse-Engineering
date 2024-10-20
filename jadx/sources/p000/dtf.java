package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dtf extends dun {

    /* renamed from: a */
    public static final dtf f137002a = new dtf();

    private dtf() {
        super(0, 2, 1);
    }

    @Override // p000.dun
    /* renamed from: b */
    public final void mo51124b(duo duoVar, dmj dmjVar, dru druVar, drh drhVar) {
        dmh dmhVar = (dmh) duoVar.mo51128b(0);
        Object mo51128b = duoVar.mo51128b(1);
        if (mo51128b instanceof drj) {
            drhVar.mo50960a(((drj) mo51128b).f136876a);
        }
        if (druVar.f136923m != 0) {
            dng.m50814i("Can only append a slot if not current inserting");
        }
        int i = druVar.f136918h;
        int i2 = druVar.f136919i;
        int m51054a = druVar.m51054a(dmhVar);
        int m51056c = druVar.m51056c(druVar.f136912b, druVar.m51061h(m51054a + 1));
        druVar.f136918h = m51056c;
        druVar.f136919i = m51056c;
        druVar.m51034E(1, m51054a);
        if (i >= m51056c) {
            i++;
            i2++;
        }
        druVar.f136913c[m51056c] = mo51128b;
        druVar.f136918h = i;
        druVar.f136919i = i2;
    }

    @Override // p000.dun
    /* renamed from: c */
    public final String mo51125c(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "anchor";
        }
        if (C1124um.m70036j(i, 1)) {
            return "value";
        }
        return super.mo51125c(i);
    }
}
