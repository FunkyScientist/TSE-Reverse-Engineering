package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gkl extends gkg {
    public gkl(gkd gkdVar) {
        super(gkdVar, 1);
    }

    @Override // p000.gjz, p000.gjt, p000.gka
    /* renamed from: e */
    public final void mo53972e() {
        ArrayList arrayList = this.f141089am;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            gjt m54005b = this.f141088al.m54005b(arrayList.get(i));
            if (m54005b.f141017N != null) {
                m54005b.f141041ak = 5;
            } else {
                m54005b.f141041ak = 6;
            }
            m54005b.m53978k();
            if (m54005b.f141019P != null) {
                m54005b.f141041ak = 7;
            } else {
                m54005b.f141041ak = 8;
            }
            m54005b.m53978k();
            if (m54005b.f141013J != null) {
                m54005b.f141041ak = 1;
            } else {
                m54005b.f141041ak = 2;
            }
            m54005b.m53978k();
            if (m54005b.f141015L != null) {
                m54005b.f141041ak = 3;
            } else {
                m54005b.f141041ak = 4;
            }
            m54005b.m53978k();
        }
        ArrayList arrayList2 = this.f141089am;
        int size2 = arrayList2.size();
        gjt gjtVar = null;
        int i2 = 0;
        gjt gjtVar2 = null;
        while (i2 < size2) {
            Object obj = arrayList2.get(i2);
            gjt m54005b2 = this.f141088al.m54005b(obj);
            if (gjtVar2 == null) {
                Object obj2 = this.f141017N;
                if (obj2 != null) {
                    m54005b2.m53987t(obj2);
                    m54005b2.mo53982o(this.f141052l);
                    m54005b2.m53983p(this.f141058r);
                } else {
                    Object obj3 = this.f141018O;
                    if (obj3 != null) {
                        m54005b2.m53986s(obj3);
                        m54005b2.mo53982o(this.f141052l);
                        m54005b2.m53983p(this.f141058r);
                    } else {
                        Object obj4 = this.f141013J;
                        if (obj4 != null) {
                            m54005b2.m53987t(obj4);
                            m54005b2.mo53982o(this.f141050j);
                            m54005b2.m53983p(this.f141056p);
                        } else {
                            Object obj5 = this.f141014K;
                            if (obj5 != null) {
                                m54005b2.m53986s(obj5);
                                m54005b2.mo53982o(this.f141050j);
                                m54005b2.m53983p(this.f141056p);
                            } else {
                                String obj6 = m54005b2.f141030a.toString();
                                m54005b2.m53987t(gkd.f141104a);
                                m54005b2.mo53990w(Float.valueOf(m54016D(obj6)));
                                m54005b2.m53984q(Float.valueOf(m54015C(obj6)));
                            }
                        }
                    }
                }
                gjtVar2 = m54005b2;
            }
            if (gjtVar != null) {
                String obj7 = gjtVar.f141030a.toString();
                String obj8 = m54005b2.f141030a.toString();
                gjtVar.m53980m(m54005b2.f141030a);
                gjtVar.mo53990w(Float.valueOf(m54014B(obj7)));
                gjtVar.m53984q(Float.valueOf(m54013A(obj7)));
                m54005b2.m53986s(gjtVar.f141030a);
                m54005b2.mo53990w(Float.valueOf(m54016D(obj8)));
                m54005b2.m53984q(Float.valueOf(m54015C(obj8)));
            }
            float m54017E = m54017E(obj.toString());
            if (m54017E != -1.0f) {
                m54005b2.f141046f = m54017E;
            }
            i2++;
            gjtVar = m54005b2;
        }
        if (gjtVar != null) {
            Object obj9 = this.f141019P;
            if (obj9 != null) {
                gjtVar.m53980m(obj9);
                gjtVar.mo53982o(this.f141053m);
                gjtVar.m53983p(this.f141059s);
            } else {
                Object obj10 = this.f141020Q;
                if (obj10 != null) {
                    gjtVar.m53979l(obj10);
                    gjtVar.mo53982o(this.f141053m);
                    gjtVar.m53983p(this.f141059s);
                } else {
                    Object obj11 = this.f141015L;
                    if (obj11 != null) {
                        gjtVar.m53980m(obj11);
                        gjtVar.mo53982o(this.f141051k);
                        gjtVar.m53983p(this.f141057q);
                    } else {
                        Object obj12 = this.f141016M;
                        if (obj12 != null) {
                            gjtVar.m53979l(obj12);
                            gjtVar.mo53982o(this.f141051k);
                            gjtVar.m53983p(this.f141057q);
                        } else {
                            String obj13 = gjtVar.f141030a.toString();
                            gjtVar.m53979l(gkd.f141104a);
                            gjtVar.mo53990w(Float.valueOf(m54014B(obj13)));
                            gjtVar.m53984q(Float.valueOf(m54013A(obj13)));
                        }
                    }
                }
            }
        }
        if (gjtVar2 != null) {
            float f = this.f141139ao;
            if (f != 0.5f) {
                gjtVar2.f141048h = f;
            }
            gkb gkbVar = gkb.SPREAD;
            int ordinal = this.f141143as.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        return;
                    }
                    gjtVar2.f141044d = 2;
                    return;
                }
                gjtVar2.f141044d = 1;
                return;
            }
            gjtVar2.f141044d = 0;
        }
    }
}
