package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dtk extends dun {

    /* renamed from: a */
    public static final dtk f137007a = new dtk();

    private dtk() {
        super(0, 2, 1);
    }

    @Override // p000.dun
    /* renamed from: b */
    public final void mo51124b(duo duoVar, dmj dmjVar, dru druVar, drh drhVar) {
        boolean z;
        int i;
        int m51064k;
        boolean z2 = false;
        dxn dxnVar = (dxn) duoVar.mo51128b(0);
        int m51054a = druVar.m51054a((dmh) duoVar.mo51128b(1));
        if (druVar.f136925o < m51054a) {
            z = true;
        } else {
            z = false;
        }
        dng.m50818m(z);
        duq.m51129a(druVar, dmjVar, m51054a);
        int i2 = druVar.f136925o;
        int i3 = druVar.f136927q;
        while (i3 >= 0 && !druVar.m51048S(i3)) {
            i3 = druVar.m51065l(i3);
        }
        int i4 = i3 + 1;
        int i5 = 0;
        while (i4 < i2) {
            if (druVar.m51047R(i2, i4)) {
                if (true == druVar.m51048S(i4)) {
                    i5 = 0;
                }
                i4++;
            } else {
                if (druVar.m51048S(i4)) {
                    m51064k = 1;
                } else {
                    m51064k = druVar.m51064k(i4);
                }
                i5 += m51064k;
                i4 += druVar.m51063j(i4);
            }
        }
        while (true) {
            i = druVar.f136925o;
            if (i >= m51054a) {
                break;
            }
            if (druVar.m51047R(m51054a, i)) {
                int i6 = druVar.f136925o;
                if (i6 < druVar.f136926p && drs.m51016u(druVar.f136912b, druVar.m51061h(i6))) {
                    dmjVar.mo50682d(druVar.m51075v(druVar.f136925o));
                    i5 = 0;
                }
                druVar.m51041L();
            } else {
                i5 += druVar.m51066m();
            }
        }
        if (i == m51054a) {
            z2 = true;
        }
        dng.m50818m(z2);
        dxnVar.f137170a = i5;
    }

    @Override // p000.dun
    /* renamed from: c */
    public final String mo51125c(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "effectiveNodeIndexOut";
        }
        if (C1124um.m70036j(i, 1)) {
            return "anchor";
        }
        return super.mo51125c(i);
    }
}
