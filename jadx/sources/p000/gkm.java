package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gkm extends gkg {
    public gkm(gkd gkdVar) {
        super(gkdVar, 2);
    }

    @Override // p000.gjz, p000.gjt, p000.gka
    /* renamed from: e */
    public final void mo53972e() {
        int i;
        ArrayList arrayList = this.f141089am;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            gjt m54005b = this.f141088al.m54005b(arrayList.get(i2));
            if (m54005b.f141021R != null) {
                m54005b.f141041ak = 9;
            } else {
                m54005b.f141041ak = 10;
            }
            m54005b.m53978k();
            m54005b.f141041ak = 15;
            m54005b.m53978k();
            if (m54005b.f141024U != null) {
                i = 12;
            } else {
                i = 13;
            }
            m54005b.f141041ak = i;
            m54005b.m53978k();
        }
        ArrayList arrayList2 = this.f141089am;
        int size2 = arrayList2.size();
        gjt gjtVar = null;
        int i3 = 0;
        gjt gjtVar2 = null;
        while (i3 < size2) {
            Object obj = arrayList2.get(i3);
            gjt m54005b2 = this.f141088al.m54005b(obj);
            if (gjtVar2 == null) {
                Object obj2 = this.f141021R;
                if (obj2 != null) {
                    m54005b2.m53989v(obj2);
                    m54005b2.mo53982o(this.f141054n);
                    m54005b2.m53983p(this.f141060t);
                } else {
                    Object obj3 = this.f141022S;
                    if (obj3 != null) {
                        m54005b2.m53988u(obj3);
                        m54005b2.mo53982o(this.f141054n);
                        m54005b2.m53983p(this.f141060t);
                    } else {
                        String obj4 = m54005b2.f141030a.toString();
                        m54005b2.m53989v(gkd.f141104a);
                        m54005b2.mo53990w(Float.valueOf(m54016D(obj4)));
                        m54005b2.m53984q(Float.valueOf(m54015C(obj4)));
                    }
                }
                gjtVar2 = m54005b2;
            }
            if (gjtVar != null) {
                String obj5 = gjtVar.f141030a.toString();
                String obj6 = m54005b2.f141030a.toString();
                gjtVar.m53977j(m54005b2.f141030a);
                gjtVar.mo53990w(Float.valueOf(m54014B(obj5)));
                gjtVar.m53984q(Float.valueOf(m54013A(obj5)));
                m54005b2.m53988u(gjtVar.f141030a);
                m54005b2.mo53990w(Float.valueOf(m54016D(obj6)));
                m54005b2.m53984q(Float.valueOf(m54015C(obj6)));
            }
            float m54017E = m54017E(obj.toString());
            if (m54017E != -1.0f) {
                m54005b2.f141047g = m54017E;
            }
            i3++;
            gjtVar = m54005b2;
        }
        if (gjtVar != null) {
            Object obj7 = this.f141024U;
            if (obj7 != null) {
                gjtVar.m53977j(obj7);
                gjtVar.mo53982o(this.f141055o);
                gjtVar.m53983p(this.f141061u);
            } else {
                Object obj8 = this.f141025V;
                if (obj8 != null) {
                    gjtVar.m53976i(obj8);
                    gjtVar.mo53982o(this.f141055o);
                    gjtVar.m53983p(this.f141061u);
                } else {
                    String obj9 = gjtVar.f141030a.toString();
                    gjtVar.m53976i(gkd.f141104a);
                    gjtVar.mo53990w(Float.valueOf(m54014B(obj9)));
                    gjtVar.m53984q(Float.valueOf(m54013A(obj9)));
                }
            }
        }
        if (gjtVar2 != null) {
            float f = this.f141139ao;
            if (f != 0.5f) {
                gjtVar2.f141049i = f;
            }
            gkb gkbVar = gkb.SPREAD;
            int ordinal = this.f141143as.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        return;
                    }
                    gjtVar2.f141045e = 2;
                    return;
                }
                gjtVar2.f141045e = 1;
                return;
            }
            gjtVar2.f141045e = 0;
        }
    }
}
