package p000;

import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* renamed from: mr */
/* loaded from: classes.dex */
public final class C0913mr {

    /* renamed from: a */
    int f160553a;

    /* renamed from: b */
    public final Object f160554b;

    /* renamed from: c */
    public final Object f160555c;

    /* renamed from: d */
    public final Object f160556d;

    /* renamed from: e */
    final Object f160557e;

    /* renamed from: f */
    private final Object f160558f;

    public C0913mr(usl uslVar) {
        this.f160558f = new gpy(30);
        this.f160555c = new ArrayList();
        this.f160554b = new ArrayList();
        this.f160553a = 0;
        this.f160556d = uslVar;
        this.f160557e = new kni(this);
    }

    /* renamed from: m */
    private final int m63375m(int i, int i2) {
        int i3;
        int i4;
        int size = ((ArrayList) this.f160554b).size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C0836jv c0836jv = (C0836jv) ((ArrayList) this.f160554b).get(size);
            int i5 = c0836jv.f152885a;
            if (i5 == 8) {
                int i6 = c0836jv.f152886b;
                int i7 = c0836jv.f152888d;
                if (i6 < i7) {
                    i3 = i7;
                } else {
                    i3 = i6;
                }
                if (i6 < i7) {
                    i4 = i6;
                } else {
                    i4 = i7;
                }
                if (i >= i4 && i <= i3) {
                    if (i4 == i6) {
                        if (i2 == 1) {
                            c0836jv.f152888d = i7 + 1;
                        } else if (i2 == 2) {
                            c0836jv.f152888d = i7 - 1;
                        }
                        i++;
                    } else {
                        if (i2 == 1) {
                            c0836jv.f152886b = i6 + 1;
                        } else if (i2 == 2) {
                            c0836jv.f152886b = i6 - 1;
                        }
                        i--;
                    }
                } else if (i < i6) {
                    if (i2 == 1) {
                        c0836jv.f152886b = i6 + 1;
                        c0836jv.f152888d = i7 + 1;
                    } else if (i2 == 2) {
                        c0836jv.f152886b = i6 - 1;
                        c0836jv.f152888d = i7 - 1;
                    }
                }
            } else {
                int i8 = c0836jv.f152886b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= c0836jv.f152888d;
                    } else if (i5 == 2) {
                        i += c0836jv.f152888d;
                    }
                } else if (i2 == 1) {
                    c0836jv.f152886b = i8 + 1;
                } else if (i2 == 2) {
                    c0836jv.f152886b = i8 - 1;
                }
            }
        }
        int size2 = ((ArrayList) this.f160554b).size();
        while (true) {
            size2--;
            if (size2 >= 0) {
                C0836jv c0836jv2 = (C0836jv) ((ArrayList) this.f160554b).get(size2);
                if (c0836jv2.f152885a == 8) {
                    int i9 = c0836jv2.f152888d;
                    if (i9 == c0836jv2.f152886b || i9 < 0) {
                        ((ArrayList) this.f160554b).remove(size2);
                        m63386h(c0836jv2);
                    }
                } else if (c0836jv2.f152888d <= 0) {
                    ((ArrayList) this.f160554b).remove(size2);
                    m63386h(c0836jv2);
                }
            } else {
                return i;
            }
        }
    }

    /* renamed from: n */
    private final void m63376n(C0836jv c0836jv) {
        int i;
        int i2 = c0836jv.f152885a;
        if (i2 != 1 && i2 != 8) {
            int m63375m = m63375m(c0836jv.f152886b, i2);
            int i3 = c0836jv.f152886b;
            int i4 = c0836jv.f152885a;
            if (i4 != 2) {
                if (i4 == 4) {
                    i = 1;
                } else {
                    Objects.toString(c0836jv);
                    throw new IllegalArgumentException("op should be remove or update.".concat(String.valueOf(c0836jv)));
                }
            } else {
                i = 0;
            }
            int i5 = 1;
            for (int i6 = 1; i6 < c0836jv.f152888d; i6++) {
                int m63375m2 = m63375m(c0836jv.f152886b + (i * i6), c0836jv.f152885a);
                int i7 = c0836jv.f152885a;
                if (i7 == 2 ? m63375m2 == m63375m : !(i7 != 4 || m63375m2 != m63375m + 1)) {
                    i5++;
                } else {
                    C0836jv m63381c = m63381c(i7, m63375m, i5, c0836jv.f152887c);
                    m63384f(m63381c, i3);
                    m63386h(m63381c);
                    if (c0836jv.f152885a == 4) {
                        i3 += i5;
                    }
                    i5 = 1;
                    m63375m = m63375m2;
                }
            }
            Object obj = c0836jv.f152887c;
            m63386h(c0836jv);
            if (i5 > 0) {
                C0836jv m63381c2 = m63381c(c0836jv.f152885a, m63375m, i5, obj);
                m63384f(m63381c2, i3);
                m63386h(m63381c2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }

    /* renamed from: o */
    private final void m63377o(C0836jv c0836jv) {
        ((ArrayList) this.f160554b).add(c0836jv);
        int i = c0836jv.f152885a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i == 8) {
                        ((usl) this.f160556d).m70262K(c0836jv.f152886b, c0836jv.f152888d);
                        return;
                    }
                    Objects.toString(c0836jv);
                    throw new IllegalArgumentException("Unknown update op type for ".concat(String.valueOf(c0836jv)));
                }
                ((usl) this.f160556d).m70260I(c0836jv.f152886b, c0836jv.f152888d, c0836jv.f152887c);
                return;
            }
            Object obj = this.f160556d;
            usl uslVar = (usl) obj;
            ((RecyclerView) uslVar.f181476a).m23126Y(c0836jv.f152886b, c0836jv.f152888d, false);
            ((RecyclerView) uslVar.f181476a).f47670O = true;
            return;
        }
        ((usl) this.f160556d).m70261J(c0836jv.f152886b, c0836jv.f152888d);
    }

    /* renamed from: p */
    private final boolean m63378p(int i) {
        int size = ((ArrayList) this.f160554b).size();
        int i2 = 0;
        while (i2 < size) {
            int i3 = i2 + 1;
            C0836jv c0836jv = (C0836jv) ((ArrayList) this.f160554b).get(i2);
            int i4 = c0836jv.f152885a;
            if (i4 == 8) {
                if (m63380b(c0836jv.f152888d, i3) == i) {
                    return true;
                }
            } else if (i4 == 1) {
                int i5 = c0836jv.f152886b;
                int i6 = c0836jv.f152888d + i5;
                while (i5 < i6) {
                    if (m63380b(i5, i3) == i) {
                        return true;
                    }
                    i5++;
                }
            } else {
                continue;
            }
            i2 = i3;
        }
        return false;
    }

    /* renamed from: a */
    public final int m63379a(int i) {
        return m63380b(i, 0);
    }

    /* renamed from: b */
    final int m63380b(int i, int i2) {
        int size = ((ArrayList) this.f160554b).size();
        while (i2 < size) {
            C0836jv c0836jv = (C0836jv) ((ArrayList) this.f160554b).get(i2);
            int i3 = c0836jv.f152885a;
            if (i3 == 8) {
                int i4 = c0836jv.f152886b;
                if (i4 == i) {
                    i = c0836jv.f152888d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (c0836jv.f152888d <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = c0836jv.f152886b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = c0836jv.f152888d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += c0836jv.f152888d;
                }
            }
            i2++;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, gpx] */
    /* renamed from: c */
    public final C0836jv m63381c(int i, int i2, int i3, Object obj) {
        C0836jv c0836jv = (C0836jv) this.f160558f.mo33711a();
        if (c0836jv == null) {
            return new C0836jv(i, i2, i3, obj);
        }
        c0836jv.f152885a = i;
        c0836jv.f152886b = i2;
        c0836jv.f152888d = i3;
        c0836jv.f152887c = obj;
        return c0836jv;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* renamed from: d */
    public final void m63382d() {
        int size = ((ArrayList) this.f160554b).size();
        for (int i = 0; i < size; i++) {
            ((usl) this.f160556d).m70259H((C0836jv) ((ArrayList) this.f160554b).get(i));
        }
        m63387i(this.f160554b);
        this.f160553a = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    public final void m63383e() {
        m63382d();
        int size = ((ArrayList) this.f160555c).size();
        for (int i = 0; i < size; i++) {
            C0836jv c0836jv = (C0836jv) ((ArrayList) this.f160555c).get(i);
            int i2 = c0836jv.f152885a;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 4) {
                        if (i2 == 8) {
                            ((usl) this.f160556d).m70259H(c0836jv);
                            ((usl) this.f160556d).m70262K(c0836jv.f152886b, c0836jv.f152888d);
                        }
                    } else {
                        ((usl) this.f160556d).m70259H(c0836jv);
                        ((usl) this.f160556d).m70260I(c0836jv.f152886b, c0836jv.f152888d, c0836jv.f152887c);
                    }
                } else {
                    ((usl) this.f160556d).m70259H(c0836jv);
                    ((usl) this.f160556d).m70263L(c0836jv.f152886b, c0836jv.f152888d);
                }
            } else {
                ((usl) this.f160556d).m70259H(c0836jv);
                ((usl) this.f160556d).m70261J(c0836jv.f152886b, c0836jv.f152888d);
            }
        }
        m63387i(this.f160555c);
        this.f160553a = 0;
    }

    /* renamed from: f */
    final void m63384f(C0836jv c0836jv, int i) {
        ((usl) this.f160556d).m70259H(c0836jv);
        int i2 = c0836jv.f152885a;
        if (i2 != 2) {
            if (i2 == 4) {
                ((usl) this.f160556d).m70260I(i, c0836jv.f152888d, c0836jv.f152887c);
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
        ((usl) this.f160556d).m70263L(i, c0836jv.f152888d);
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0002 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0122 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m63385g() {
        /*
            Method dump skipped, instructions count: 694
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0913mr.m63385g():void");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, gpx] */
    /* renamed from: h */
    public final void m63386h(C0836jv c0836jv) {
        c0836jv.f152887c = null;
        this.f160558f.mo33712b(c0836jv);
    }

    /* renamed from: i */
    final void m63387i(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            m63386h((C0836jv) list.get(i));
        }
        list.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: j */
    public final void m63388j() {
        m63387i(this.f160555c);
        m63387i(this.f160554b);
        this.f160553a = 0;
    }

    /* renamed from: k */
    public final boolean m63389k(int i) {
        if ((i & this.f160553a) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m63390l() {
        if (((ArrayList) this.f160555c).size() > 0) {
            return true;
        }
        return false;
    }

    public C0913mr(AbstractC0925nc abstractC0925nc, C0874lf c0874lf, InterfaceC0994pr interfaceC0994pr, InterfaceC0966oq interfaceC0966oq) {
        C0912mq c0912mq = new C0912mq(this);
        this.f160558f = c0912mq;
        this.f160556d = abstractC0925nc;
        this.f160557e = c0874lf;
        this.f160554b = interfaceC0994pr.mo65755b(this);
        this.f160555c = interfaceC0966oq;
        this.f160553a = abstractC0925nc.mo10818a();
        abstractC0925nc.m63670D(c0912mq);
    }
}
