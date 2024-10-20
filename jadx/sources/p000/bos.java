package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bos {
    /* renamed from: a */
    public static final int m45810a(bnn bnnVar) {
        long j;
        long mo40647i = bnnVar.mo40647i(0);
        if (bnnVar.mo40653o()) {
            j = mo40647i & 4294967295L;
        } else {
            j = mo40647i >> 32;
        }
        return (int) j;
    }

    /* renamed from: b */
    public static final List m45811b(bpv bpvVar, List list, C1156vr c1156vr, int i, int i2, int i3, bkfw bkfwVar) {
        C1156vr c1156vr2;
        bnn bnnVar;
        int m45810a;
        int i4;
        Object obj;
        int i5;
        int i6;
        int i7;
        if (bpvVar != null && !list.isEmpty() && c1156vr.f184204b != 0) {
            int mo40549a = ((bnn) bkcw.m44599bh(list)).mo40549a();
            int i8 = -1;
            int i9 = 0;
            if (((bnn) bkcw.m44604bm(list)).mo40549a() - mo40549a >= 0 && (i6 = c1156vr.f184204b) != 0) {
                bkif m44759p = bkgs.m44759p(0, i6);
                int i10 = m44759p.f115088a;
                int i11 = m44759p.f115089b;
                if (i10 <= i11) {
                    i7 = -1;
                    while (c1156vr.m71189a(i10) <= mo40549a) {
                        i7 = c1156vr.m71189a(i10);
                        if (i10 == i11) {
                            break;
                        }
                        i10++;
                    }
                } else {
                    i7 = -1;
                }
                if (i7 == -1) {
                    c1156vr2 = C1157vs.f184316a;
                } else {
                    c1156vr2 = new C1156vr(1);
                    c1156vr2.m71193e(i7);
                }
            } else {
                c1156vr2 = C1157vs.f184316a;
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj2 = list.get(i12);
                int mo40549a2 = ((bnn) obj2).mo40549a();
                int[] iArr = c1156vr.f184203a;
                int i13 = c1156vr.f184204b;
                int i14 = 0;
                while (true) {
                    if (i14 >= i13) {
                        break;
                    }
                    if (iArr[i14] == mo40549a2) {
                        arrayList2.add(obj2);
                        break;
                    }
                    i14++;
                }
            }
            int[] iArr2 = c1156vr2.f184203a;
            int i15 = c1156vr2.f184204b;
            int i16 = 0;
            while (i16 < i15) {
                int i17 = iArr2[i16];
                Iterator it = list.iterator();
                int i18 = i9;
                while (true) {
                    if (it.hasNext()) {
                        if (((bnn) it.next()).mo40549a() == i17) {
                            break;
                        }
                        i18++;
                    } else {
                        i18 = i8;
                        break;
                    }
                }
                if (i18 == i8) {
                    bnnVar = (bnn) bkfwVar.mo9836a(Integer.valueOf(i17));
                } else {
                    bnnVar = (bnn) list.remove(i18);
                }
                int mo40643e = bnnVar.mo40643e();
                if (i18 == i8) {
                    i4 = i;
                    m45810a = Integer.MIN_VALUE;
                } else {
                    m45810a = m45810a(bnnVar);
                    i4 = i;
                }
                int i19 = -i4;
                int size2 = arrayList2.size();
                while (true) {
                    if (i9 < size2) {
                        obj = arrayList2.get(i9);
                        if (((bnn) obj).mo40549a() != i17) {
                            break;
                        }
                        i9++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                bnn bnnVar2 = (bnn) obj;
                if (bnnVar2 != null) {
                    i5 = m45810a(bnnVar2);
                } else {
                    i5 = Integer.MIN_VALUE;
                }
                if (m45810a != Integer.MIN_VALUE) {
                    i19 = Math.max(i19, m45810a);
                }
                if (i5 != Integer.MIN_VALUE) {
                    i19 = Math.min(i19, i5 - mo40643e);
                }
                bnnVar.mo40654p();
                bnnVar.mo40652n(i19, 0, i2, i3);
                arrayList.add(bnnVar);
                i16++;
                i9 = 0;
                i8 = -1;
            }
            return arrayList;
        }
        return bkcy.f114916a;
    }
}
