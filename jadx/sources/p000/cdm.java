package p000;

import androidx.compose.foundation.HoverableElement;
import androidx.compose.p002ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cdm {

    /* renamed from: a */
    public final dpp f122501a = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    /* renamed from: b */
    public frz f122502b;

    /* renamed from: c */
    public final ean f122503c;

    /* renamed from: d */
    private final frz f122504d;

    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public cdm(frz frzVar) {
        frx m53336a;
        this.f122504d = frzVar;
        ccz cczVar = ccz.f122479a;
        frw frwVar = new frw(frzVar);
        List list = frwVar.f139891b;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            m53336a = ((frv) list.get(i)).m53336a(Integer.MIN_VALUE);
            ?? mo9836a = cczVar.mo9836a(m53336a);
            ArrayList arrayList2 = new ArrayList(mo9836a.size());
            int size2 = mo9836a.size();
            for (int i2 = 0; i2 < size2; i2++) {
                arrayList2.add(fru.m53334a((frx) mo9836a.get(i2)));
            }
            bkcw.m44308ai(arrayList, arrayList2);
        }
        frwVar.f139891b.clear();
        frwVar.f139891b.addAll(arrayList);
        this.f122502b = frwVar.m53339c();
        this.f122503c = new ean();
    }

    /* renamed from: d */
    public static final ftc m46116d(ftc ftcVar) {
        if (ftcVar != null) {
            return ftcVar;
        }
        return null;
    }

    /* renamed from: a */
    public final ftl m46117a() {
        return (ftl) this.f122501a.mo12755a();
    }

    /* renamed from: b */
    public final void m46118b(dmx dmxVar, int i) {
        int i2;
        ftl m46117a;
        ejc m53407n;
        float f;
        cdi cdiVar;
        ecl eclVar;
        ecl m53259c;
        ecl mo19491a;
        char c;
        Object obj;
        int i3;
        int i4 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1154651354);
        if (i4 == 0) {
            if (true != mo50715b.mo50708I(this)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            fmr fmrVar = (fmr) mo50715b.mo50720g(fkj.f139415l);
            frz frzVar = this.f122502b;
            List m53351e = frzVar.m53351e(frzVar.m53347a());
            int size = m53351e.size();
            for (int i5 = 0; i5 < size; i5++) {
                frx frxVar = (frx) m53351e.get(i5);
                if (!new cdj(this).mo9879a().booleanValue() || (m46117a = m46117a()) == null) {
                    m53407n = null;
                } else {
                    m53407n = m46117a.m53407n(frxVar.f139894b, frxVar.f139895c);
                    egv m53405l = m46117a.m53405l(frxVar.f139894b);
                    int i6 = frxVar.f139895c - 1;
                    int i7 = frxVar.f139894b;
                    egv m53405l2 = m46117a.m53405l(i6);
                    if (m46117a.m53400g(i7) == m46117a.m53400g(frxVar.f139895c)) {
                        f = Math.min(m53405l2.f137617b, m53405l.f137617b);
                    } else {
                        f = 0.0f;
                    }
                    m53407n.mo51683o(((Float.floatToRawIntBits(m53405l.f137618c) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)) ^ (-9223372034707292160L));
                }
                if (m53407n != null) {
                    cdiVar = new cdi(m53407n);
                } else {
                    cdiVar = null;
                }
                if (cdiVar == null || (eclVar = eeb.m51483a(ecl.f137440e, cdiVar)) == null) {
                    eclVar = ecl.f137440e;
                }
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (m50789T == dmw.f136584a) {
                    m50789T = new azu();
                    dneVar.m50799ad(m50789T);
                }
                azt aztVar = (azt) m50789T;
                m53259c = fqj.m53259c(eclVar, false, cda.f122480a);
                ecl mo19491a2 = m53259c.mo19491a(new cds(new ccy(this, frxVar.f139894b, frxVar.f139895c))).mo19491a(new HoverableElement(aztVar));
                int i8 = esk.f138364b;
                mo19491a = mo19491a2.mo19491a(new PointerHoverIconModifierElement(esj.f138363b));
                boolean mo50708I = mo50715b.mo50708I(this) | mo50715b.mo50706G(frxVar) | mo50715b.mo50708I(fmrVar);
                Object m50789T2 = dneVar.m50789T();
                if (mo50708I || m50789T2 == dmw.f136584a) {
                    m50789T2 = new cdb(frxVar, fmrVar);
                    dneVar.m50799ad(m50789T2);
                }
                bbb.m37571b(all.m21195e(mo19491a, aztVar, null, (bkfl) m50789T2, 508), mo50715b, 0);
                mo50715b.mo50738y(680162897);
                if (!cdn.m46120a(((fsj) frxVar.f139893a).mo53355b())) {
                    Object m50789T3 = dneVar.m50789T();
                    if (m50789T3 == dmw.f136584a) {
                        m50789T3 = new can(aztVar);
                        dneVar.m50799ad(m50789T3);
                    }
                    can canVar = (can) m50789T3;
                    bkcg bkcgVar = bkcg.f114898a;
                    Object m50789T4 = dneVar.m50789T();
                    if (m50789T4 == dmw.f136584a) {
                        m50789T4 = new cdc(canVar, null);
                        dneVar.m50799ad(m50789T4);
                    }
                    doj.m50874f(bkcgVar, (bkga) m50789T4, mo50715b);
                    Object valueOf = Boolean.valueOf(canVar.m46072b());
                    Object valueOf2 = Boolean.valueOf(canVar.m46071a());
                    Object valueOf3 = Boolean.valueOf(canVar.m46073c());
                    ftm mo53355b = ((fsj) frxVar.f139893a).mo53355b();
                    if (mo53355b != null) {
                        obj = mo53355b.f140018a;
                    } else {
                        obj = null;
                    }
                    ((fsj) frxVar.f139893a).mo53355b();
                    ((fsj) frxVar.f139893a).mo53355b();
                    ((fsj) frxVar.f139893a).mo53355b();
                    c = 2;
                    Object[] objArr = {valueOf, valueOf2, valueOf3, obj, null, null, null};
                    boolean mo50708I2 = mo50715b.mo50708I(this) | mo50715b.mo50706G(frxVar);
                    Object m50789T5 = dneVar.m50789T();
                    if (mo50708I2 || m50789T5 == dmw.f136584a) {
                        m50789T5 = new cdd(frxVar, canVar);
                        dneVar.m50799ad(m50789T5);
                    }
                    m46119c(objArr, (bkfw) m50789T5, mo50715b, (i2 << 6) & 896);
                } else {
                    c = 2;
                }
                dneVar.m50794Y();
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cde(this, i);
        }
    }

    /* renamed from: c */
    public final void m46119c(Object[] objArr, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 48;
        dmx mo50715b = dmxVar.mo50715b(-2083052099);
        boolean z = true;
        if (i6 == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(this)) {
                i4 = 128;
            } else {
                i4 = 256;
            }
            i2 |= i4;
        }
        mo50715b.mo50736w(-416667799, Integer.valueOf(objArr.length));
        for (Object obj : objArr) {
            if (true != mo50715b.mo50708I(obj)) {
                i3 = 0;
            } else {
                i3 = 4;
            }
            i2 |= i3;
        }
        dne dneVar = (dne) mo50715b;
        dneVar.m50794Y();
        if ((i2 & 14) == 0) {
            i2 |= 2;
        }
        if ((i2 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(bkfwVar);
            bkgt.m44780g(objArr, arrayList);
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean mo50708I = mo50715b.mo50708I(this);
            if ((i2 & 112) != 32) {
                z = false;
            }
            boolean z2 = mo50708I | z;
            Object m50789T = dneVar.m50789T();
            if (z2 || m50789T == dmw.f136584a) {
                m50789T = new cdg(this, bkfwVar);
                dneVar.m50799ad(m50789T);
            }
            doj.m50872d(array, (bkfw) m50789T, mo50715b);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cdh(this, objArr, bkfwVar, i);
        }
    }
}
