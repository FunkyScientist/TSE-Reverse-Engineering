package p000;

import java.util.Comparator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dng {

    /* renamed from: a */
    public static final Object f136644a = new dps("provider");

    /* renamed from: b */
    public static final Object f136645b = new dps("provider");

    /* renamed from: c */
    public static final Object f136646c = new dps("compositionLocalMap");

    /* renamed from: d */
    public static final Object f136647d = new dps("providers");

    /* renamed from: e */
    public static final Object f136648e = new dps("reference");

    /* renamed from: f */
    public static final Comparator f136649f = new Comparator() { // from class: dnf
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return bkgt.m44774a(((dor) obj).f136712b, ((dor) obj2).f136712b);
        }
    };

    /* renamed from: a */
    public static final int m50806a(boolean z) {
        if (z) {
            return 1;
        }
        return 0;
    }

    /* renamed from: b */
    public static final int m50807b(drp drpVar, int i, int i2) {
        int i3 = 0;
        while (i > 0 && i != i2) {
            i = drpVar.m50967e(i);
            i3++;
        }
        return i3;
    }

    /* renamed from: c */
    public static final int m50808c(List list, int i) {
        int m50809d = m50809d(list, i);
        if (m50809d < 0) {
            return -(m50809d + 1);
        }
        return m50809d;
    }

    /* renamed from: d */
    public static final int m50809d(List list, int i) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int m44774a = bkgt.m44774a(((dor) list.get(i3)).f136712b, i);
            if (m44774a < 0) {
                i2 = i3 + 1;
            } else if (m44774a > 0) {
                size = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    /* renamed from: e */
    public static final dor m50810e(List list, int i, int i2) {
        int m50808c = m50808c(list, i);
        if (m50808c < list.size()) {
            dor dorVar = (dor) list.get(m50808c);
            if (dorVar.f136712b < i2) {
                return dorVar;
            }
            return null;
        }
        return null;
    }

    /* renamed from: f */
    public static final dor m50811f(List list, int i) {
        int m50809d = m50809d(list, i);
        if (m50809d >= 0) {
            return (dor) list.remove(m50809d);
        }
        return null;
    }

    /* renamed from: g */
    public static final Void m50812g(String str) {
        throw new dmu(C0069b.m36492bH(str, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* renamed from: h */
    public static final void m50813h(drp drpVar, List list, int i) {
        if (drpVar.m50988z(i)) {
            list.add(drpVar.m50977o(i));
            return;
        }
        int i2 = i + 1;
        int m50965c = i + drpVar.m50965c(i);
        while (i2 < m50965c) {
            m50813h(drpVar, list, i2);
            i2 += drpVar.m50965c(i2);
        }
    }

    /* renamed from: i */
    public static final void m50814i(String str) {
        throw new dmu(C0069b.m36492bH(str, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* renamed from: j */
    public static final void m50815j(dru druVar, drh drhVar) {
        int i;
        int[] iArr = druVar.f136912b;
        int i2 = druVar.f136925o;
        int m51056c = druVar.m51056c(iArr, druVar.m51061h(i2 + druVar.m51063j(i2)));
        for (int m51056c2 = druVar.m51056c(druVar.f136912b, druVar.m51061h(druVar.f136925o)); m51056c2 < m51056c; m51056c2++) {
            Object obj = druVar.f136913c[druVar.m51057d(m51056c2)];
            int i3 = -1;
            if (obj instanceof dmt) {
                ((dxr) drhVar).m51300d((dmt) obj, druVar.m51060g() - m51056c2, -1, -1);
            } else if (obj instanceof drj) {
                drj drjVar = (drj) obj;
                dri driVar = drjVar.f136876a;
                if (!(driVar instanceof drm)) {
                    m50820o(druVar, m51056c2, obj);
                    int m51060g = druVar.m51060g() - m51056c2;
                    dmh dmhVar = drjVar.f136877b;
                    if (dmhVar != null && dmhVar.m50687a()) {
                        i3 = druVar.m51054a(dmhVar);
                        i = druVar.m51060g() - druVar.m51069p(i3);
                    } else {
                        i = -1;
                    }
                    ((dxr) drhVar).m51300d(driVar, m51060g, i3, i);
                }
            } else if (obj instanceof dqm) {
                m50820o(druVar, m51056c2, obj);
                ((dqm) obj).m50923c();
            }
        }
    }

    /* renamed from: k */
    public static final void m50816k(dru druVar, drh drhVar) {
        int i;
        int[] iArr = druVar.f136912b;
        int i2 = druVar.f136925o;
        int m51056c = druVar.m51056c(iArr, druVar.m51061h(i2 + druVar.m51063j(i2)));
        for (int m51056c2 = druVar.m51056c(druVar.f136912b, druVar.m51061h(druVar.f136925o)); m51056c2 < m51056c; m51056c2++) {
            Object obj = druVar.f136913c[druVar.m51057d(m51056c2)];
            int i3 = -1;
            if (obj instanceof dmt) {
                int m51060g = druVar.m51060g() - m51056c2;
                dmt dmtVar = (dmt) obj;
                dxr dxrVar = (dxr) drhVar;
                C1195xc c1195xc = dxrVar.f137174b;
                if (c1195xc == null) {
                    c1195xc = new C1195xc((byte[]) null);
                    dxrVar.f137174b = c1195xc;
                }
                c1195xc.m72186h(dmtVar);
                dxrVar.m51300d(dmtVar, m51060g, -1, -1);
            }
            if (obj instanceof drj) {
                int m51060g2 = druVar.m51060g() - m51056c2;
                drj drjVar = (drj) obj;
                dmh dmhVar = drjVar.f136877b;
                if (dmhVar != null && dmhVar.m50687a()) {
                    i3 = druVar.m51054a(dmhVar);
                    i = druVar.m51060g() - druVar.m51069p(i3);
                } else {
                    i = -1;
                }
                ((dxr) drhVar).m51300d(drjVar.f136876a, m51060g2, i3, i);
            }
            if (obj instanceof dqm) {
                ((dqm) obj).m50923c();
            }
        }
        druVar.m51049T();
    }

    /* renamed from: l */
    public static final void m50817l(List list, int i, int i2) {
        int m50808c = m50808c(list, i);
        while (m50808c < list.size() && ((dor) list.get(m50808c)).f136712b < i2) {
            list.remove(m50808c);
        }
    }

    /* renamed from: m */
    public static final void m50818m(boolean z) {
        if (!z) {
            m50814i("Check failed");
        }
    }

    /* renamed from: n */
    public static final boolean m50819n(int i) {
        if (i != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    private static final void m50820o(dru druVar, int i, Object obj) {
        int m51057d = druVar.m51057d(i);
        Object[] objArr = druVar.f136913c;
        Object obj2 = objArr[m51057d];
        objArr[m51057d] = dmw.f136584a;
        if (obj == obj2) {
            return;
        }
        m50814i("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }
}
