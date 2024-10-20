package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dtv extends dun {

    /* renamed from: a */
    public static final dtv f137018a = new dtv();

    private dtv() {
        super(1, 0, 2);
    }

    @Override // p000.dun
    /* renamed from: a */
    public final String mo51123a(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "offset";
        }
        return super.mo51123a(i);
    }

    @Override // p000.dun
    /* renamed from: b */
    public final void mo51124b(duo duoVar, dmj dmjVar, dru druVar, drh drhVar) {
        dmh dmhVar;
        int m51054a;
        int i;
        int i2;
        int mo51127a = duoVar.mo51127a(0);
        if (druVar.f136923m != 0) {
            dng.m50814i("Cannot move a group while inserting");
        }
        if (mo51127a < 0) {
            dng.m50814i("Parameter offset is out of bounds");
        }
        if (mo51127a != 0) {
            int i3 = druVar.f136925o;
            int i4 = druVar.f136927q;
            int i5 = druVar.f136926p;
            int i6 = i3;
            while (mo51127a > 0) {
                i6 += drs.m50998c(druVar.f136912b, druVar.m51061h(i6));
                if (i6 > i5) {
                    dng.m50814i("Parameter offset is out of bounds");
                }
                mo51127a--;
            }
            int m50998c = drs.m50998c(druVar.f136912b, druVar.m51061h(i6));
            int m51056c = druVar.m51056c(druVar.f136912b, druVar.m51061h(druVar.f136925o));
            int m51056c2 = druVar.m51056c(druVar.f136912b, druVar.m51061h(i6));
            int i7 = i6 + m50998c;
            int m51056c3 = druVar.m51056c(druVar.f136912b, druVar.m51061h(i7));
            int i8 = m51056c3 - m51056c2;
            druVar.m51034E(i8, Math.max(druVar.f136925o - 1, 0));
            druVar.m51033D(m50998c);
            int[] iArr = druVar.f136912b;
            int m51061h = druVar.m51061h(i7) * 5;
            bjwl.m44287aN(iArr, iArr, druVar.m51061h(i3) * 5, m51061h, (m50998c * 5) + m51061h);
            if (i8 > 0) {
                Object[] objArr = druVar.f136913c;
                bjwl.m44288aO(objArr, objArr, m51056c, druVar.m51057d(m51056c2 + i8), druVar.m51057d(m51056c3 + i8));
            }
            int i9 = m51056c2 + i8;
            int i10 = i9 - m51056c;
            int i11 = druVar.f136920j;
            int i12 = druVar.f136921k;
            int length = druVar.f136913c.length;
            int i13 = druVar.f136922l;
            int i14 = i3 + m50998c;
            int i15 = i3;
            while (i15 < i14) {
                int m51061h2 = druVar.m51061h(i15);
                int i16 = i11;
                int m51056c4 = druVar.m51056c(iArr, m51061h2) - i10;
                if (i13 < m51061h2) {
                    i = i10;
                    i2 = 0;
                } else {
                    i = i10;
                    i2 = i16;
                }
                drs.m51007l(iArr, m51061h2, dru.m51019V(dru.m51019V(m51056c4, i2, i12, length), druVar.f136920j, druVar.f136921k, druVar.f136913c.length));
                i15++;
                i11 = i16;
                i10 = i;
                i12 = i12;
                length = length;
            }
            int i17 = i7 + m50998c;
            int m51059f = druVar.m51059f();
            int m50999d = drs.m50999d(druVar.f136914d, i7, m51059f);
            ArrayList arrayList = new ArrayList();
            while (m50999d < druVar.f136914d.size() && (m51054a = druVar.m51054a((dmhVar = (dmh) druVar.f136914d.get(m50999d)))) >= i7 && m51054a < i17) {
                arrayList.add(dmhVar);
                druVar.f136914d.remove(m50999d);
            }
            int i18 = i3 - i7;
            int size = arrayList.size();
            for (int i19 = 0; i19 < size; i19++) {
                dmh dmhVar2 = (dmh) arrayList.get(i19);
                int m51054a2 = druVar.m51054a(dmhVar2) + i18;
                if (m51054a2 >= druVar.f136916f) {
                    dmhVar2.f136567a = -(m51059f - m51054a2);
                } else {
                    dmhVar2.f136567a = m51054a2;
                }
                druVar.f136914d.add(drs.m50999d(druVar.f136914d, m51054a2, m51059f), dmhVar2);
            }
            if (druVar.m51050U(i7, m50998c)) {
                dng.m50814i("Unexpectedly removed anchors");
            }
            druVar.m51032C(i4, druVar.f136926p, i3);
            if (i8 > 0) {
                druVar.m51038I(i9, i8, i7 - 1);
            }
        }
    }
}
