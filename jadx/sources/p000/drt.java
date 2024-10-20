package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class drt {
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static final List m51017a(dru druVar, int i, dru druVar2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        bkcy bkcyVar;
        int m51000e;
        boolean z5;
        boolean z6;
        int i2;
        int i3;
        int i4;
        int m51063j = druVar.m51063j(i);
        int i5 = i + m51063j;
        int m51055b = druVar.m51055b(i);
        int m51055b2 = druVar.m51055b(i5);
        int i6 = m51055b2 - m51055b;
        if (i >= 0 && drs.m51011p(druVar.f136912b, druVar.m51061h(i))) {
            z4 = true;
        } else {
            z4 = false;
        }
        druVar2.m51033D(m51063j);
        druVar2.m51034E(i6, druVar2.f136925o);
        if (druVar.f136916f < i5) {
            druVar.m51035F(i5);
        }
        if (druVar.f136920j < m51055b2) {
            druVar.m51036G(m51055b2, i5);
        }
        int[] iArr = druVar2.f136912b;
        int i7 = druVar2.f136925o;
        bjwl.m44287aN(druVar.f136912b, iArr, i7 * 5, i * 5, i5 * 5);
        Object[] objArr = druVar2.f136913c;
        int i8 = druVar2.f136918h;
        bjwl.m44288aO(druVar.f136913c, objArr, i8, m51055b, m51055b2);
        int i9 = druVar2.f136927q;
        drs.m51010o(iArr, i7, i9);
        int i10 = i7 - i;
        int i11 = i7 + m51063j;
        int m51056c = i8 - druVar2.m51056c(iArr, i7);
        int i12 = druVar2.f136922l;
        int i13 = druVar2.f136921k;
        int length = objArr.length;
        boolean z7 = z4;
        int i14 = i12;
        int i15 = i7;
        while (i15 < i11) {
            if (i15 != i7) {
                i2 = i11;
                drs.m51010o(iArr, i15, drs.m51002g(iArr, i15) + i10);
            } else {
                i2 = i11;
            }
            int m51056c2 = druVar2.m51056c(iArr, i15) + m51056c;
            if (i14 < i15) {
                i3 = i7;
                i4 = 0;
            } else {
                i3 = i7;
                i4 = druVar2.f136920j;
            }
            drs.m51007l(iArr, i15, dru.m51019V(m51056c2, i4, i13, length));
            if (i15 == i14) {
                i14++;
            }
            i15++;
            i7 = i3;
            i11 = i2;
        }
        int i16 = i7;
        int i17 = i11;
        druVar2.f136922l = i14;
        int m50999d = drs.m50999d(druVar.f136914d, i, druVar.m51059f());
        int m50999d2 = drs.m50999d(druVar.f136914d, i5, druVar.m51059f());
        if (m50999d < m50999d2) {
            ArrayList arrayList = druVar.f136914d;
            ArrayList arrayList2 = new ArrayList(m50999d2 - m50999d);
            for (int i18 = m50999d; i18 < m50999d2; i18++) {
                dmh dmhVar = (dmh) arrayList.get(i18);
                dmhVar.f136567a += i10;
                arrayList2.add(dmhVar);
            }
            druVar2.f136914d.addAll(drs.m50999d(druVar2.f136914d, druVar2.f136925o, druVar2.m51059f()), arrayList2);
            arrayList.subList(m50999d, m50999d2).clear();
            bkcyVar = arrayList2;
        } else {
            bkcyVar = bkcy.f114916a;
        }
        if (!bkcyVar.isEmpty()) {
            HashMap hashMap = druVar.f136915e;
            HashMap hashMap2 = druVar2.f136915e;
            if (hashMap != null && hashMap2 != null) {
                int size = bkcyVar.size();
                for (int i19 = 0; i19 < size; i19++) {
                    dmh dmhVar2 = (dmh) bkcyVar.get(i19);
                    doo dooVar = (doo) hashMap.get(dmhVar2);
                    if (dooVar != null) {
                        hashMap.remove(dmhVar2);
                        hashMap2.put(dmhVar2, dooVar);
                    }
                }
            }
        }
        int i20 = druVar2.f136927q;
        if (druVar2.m51072s(i9) != null) {
            int i21 = i20 + 1;
            int i22 = druVar2.f136925o;
            while (i21 < i22) {
                i21 += drs.m50998c(druVar2.f136912b, i21);
            }
            throw null;
        }
        int m51065l = druVar.m51065l(i);
        if (z3) {
            if (z) {
                if (m51065l >= 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6) {
                    druVar.m51041L();
                    druVar.m51077x(m51065l - druVar.f136925o);
                    druVar.m51041L();
                }
                druVar.m51077x(i - druVar.f136925o);
                z5 = druVar.m51049T();
                if (z6) {
                    druVar.m51039J();
                    druVar.m51051W();
                    druVar.m51039J();
                    druVar.m51051W();
                }
            } else {
                boolean m51050U = druVar.m51050U(i, m51063j);
                druVar.m51038I(m51055b, i6, i - 1);
                z5 = m51050U;
            }
            if (z5) {
                dng.m50814i("Unexpectedly removed anchors");
            }
        }
        int i23 = druVar2.f136924n;
        if (drs.m51016u(iArr, i16)) {
            m51000e = 1;
        } else {
            m51000e = drs.m51000e(iArr, i16);
        }
        druVar2.f136924n = i23 + m51000e;
        if (z2) {
            druVar2.f136925o = i17;
            druVar2.f136918h = i8 + i6;
        }
        if (z7) {
            druVar2.m51045P(i9);
        }
        return bkcyVar;
    }
}
