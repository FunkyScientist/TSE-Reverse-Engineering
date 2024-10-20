package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cma {
    /* renamed from: a */
    public static final void m46465a(boolean z, gbt gbtVar, clw clwVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-1344558920);
        boolean z2 = true;
        if (i6 == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(gbtVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(clwVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            if ((i2 & 14) != 4) {
                z2 = false;
            }
            boolean mo50706G = mo50715b.mo50706G(clwVar) | z2;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50706G || m50789T == dmw.f136584a) {
                m50789T = new clo(clwVar, z);
                dneVar.m50799ad(m50789T);
            }
            cbg cbgVar = (cbg) m50789T;
            boolean mo50708I = mo50715b.mo50708I(clwVar) | z2;
            Object m50789T2 = dneVar.m50789T();
            if (mo50708I || m50789T2 == dmw.f136584a) {
                m50789T2 = new clx(clwVar, z);
                dneVar.m50799ad(m50789T2);
            }
            chr chrVar = (chr) m50789T2;
            boolean m53419g = ftn.m53419g(clwVar.m46446f().f140375b);
            ech echVar = ecl.f137440e;
            boolean mo50708I2 = mo50715b.mo50708I(cbgVar);
            Object m50789T3 = dneVar.m50789T();
            if (mo50708I2 || m50789T3 == dmw.f136584a) {
                m50789T3 = new cly(cbgVar);
                dneVar.m50799ad(m50789T3);
            }
            che.m46285d(chrVar, z, gbtVar, m53419g, 0L, etm.m52291a(echVar, cbgVar, (PointerInputEventHandler) m50789T3), mo50715b, (i2 << 3) & 1008);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new clz(z, gbtVar, clwVar, i);
        }
    }

    /* renamed from: b */
    public static final boolean m46466b(clw clwVar, boolean z) {
        evk m46059e;
        cal calVar = clwVar.f123048c;
        if (calVar != null && (m46059e = calVar.m46059e()) != null) {
            return ckq.m46417c(ckq.m46416b(m46059e), clwVar.m46441a(z));
        }
        return false;
    }
}
