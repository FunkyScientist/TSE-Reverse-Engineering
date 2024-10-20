package p000;

import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.material3.internal.DraggableAnchorsElement;
import androidx.compose.p002ui.input.pointer.SuspendPointerInputElement;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cyz {

    /* renamed from: a */
    public static final long f134895a = ejx.m51857a(0.5f, 0.0f);

    /* renamed from: a */
    public static final float m50516a(eil eilVar, float f) {
        float intBitsToFloat;
        intBitsToFloat = Float.intBitsToFloat((int) (eilVar.mo51736a() >> 32));
        if (Float.isNaN(intBitsToFloat) || intBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (gdn.m53770b(0.0f, Math.min(eilVar.mo31117eJ(48.0f), intBitsToFloat), f) / intBitsToFloat);
    }

    /* renamed from: b */
    public static final float m50517b(eil eilVar, float f) {
        float intBitsToFloat;
        intBitsToFloat = Float.intBitsToFloat((int) (eilVar.mo51736a() & 4294967295L));
        if (Float.isNaN(intBitsToFloat) || intBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (gdn.m53770b(0.0f, Math.min(eilVar.mo31117eJ(24.0f), intBitsToFloat), f) / intBitsToFloat);
    }

    /* renamed from: c */
    public static final void m50518c(long j, bkfl bkflVar, boolean z, dmx dmxVar, int i) {
        int i2;
        float f;
        ecl eclVar;
        ecl m39398b;
        ecl mo19491a;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(951870469);
        boolean z3 = true;
        if (i6 == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else if (j != 16) {
            if (true != z) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            dsu m12531c = ach.m12531c(f, czm.m50523a(dlh.f136175d, mo50715b), mo50715b, 0, 28);
            String m50653a = dje.m50653a(R.string.close_sheet, mo50715b);
            mo50715b.mo50738y(-1785473518);
            if (z) {
                int i7 = i2 & 112;
                ech echVar = ecl.f137440e;
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (i7 == 32 || m50789T == dmw.f136584a) {
                    m50789T = new cyv(bkflVar, null);
                    dneVar.m50799ad(m50789T);
                }
                mo19491a = echVar.mo19491a(new SuspendPointerInputElement(bkflVar, null, new etl((bkga) m50789T), 6));
                boolean mo50706G = mo50715b.mo50706G(m50653a);
                if (i7 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z4 = z2 | mo50706G;
                Object m50789T2 = dneVar.m50789T();
                if (z4 || m50789T2 == dmw.f136584a) {
                    m50789T2 = new cyx(m50653a, bkflVar);
                    dneVar.m50799ad(m50789T2);
                }
                eclVar = fqj.m53259c(mo19491a, true, (bkfw) m50789T2);
            } else {
                eclVar = ecl.f137440e;
            }
            dne dneVar2 = (dne) mo50715b;
            dneVar2.m50794Y();
            m39398b = bey.m39398b(ecl.f137440e, 1.0f);
            ecl mo19491a2 = m39398b.mo19491a(eclVar);
            if ((i2 & 14) != 4) {
                z3 = false;
            }
            boolean mo50706G2 = mo50715b.mo50706G(m12531c) | z3;
            Object m50789T3 = dneVar2.m50789T();
            if (mo50706G2 || m50789T3 == dmw.f136584a) {
                m50789T3 = new cys(j, m12531c);
                dneVar2.m50799ad(m50789T3);
            }
            ale.m20949a(mo19491a2, (bkfw) m50789T3, mo50715b, 0);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cyt(j, bkflVar, z, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01cf  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m50519d(p000.bkfl r31, p000.ecl r32, p000.dby r33, float r34, boolean r35, p000.ejn r36, long r37, long r39, float r41, long r42, p000.bkga r44, p000.bkga r45, p000.cza r46, p000.bkgb r47, p000.dmx r48, int r49, int r50) {
        /*
            Method dump skipped, instructions count: 804
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cyz.m50519d(bkfl, ecl, dby, float, boolean, ejn, long, long, float, long, bkga, bkga, cza, bkgb, dmx, int, int):void");
    }

    /* renamed from: e */
    public static final void m50520e(bbg bbgVar, acc accVar, bklb bklbVar, bkfl bkflVar, bkfw bkfwVar, ecl eclVar, dby dbyVar, float f, boolean z, ejn ejnVar, long j, long j2, float f2, bkga bkgaVar, bkga bkgaVar2, bkgb bkgbVar, dmx dmxVar, int i, int i2) {
        int i3;
        int i4;
        ecl mo19491a;
        ecl m39399c;
        ecl eclVar2;
        ecl m53259c;
        dmx dmxVar2;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(833345609);
        if (i5 == 0) {
            i3 = (true != mo50715b.mo50706G(bbgVar) ? 2 : 4) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= true != ((i & 64) == 0 ? mo50715b.mo50706G(accVar) : mo50715b.mo50708I(accVar)) ? 16 : 32;
        }
        if ((i & 384) == 0) {
            i3 |= true != mo50715b.mo50708I(bklbVar) ? 128 : 256;
        }
        if ((i & 3072) == 0) {
            i3 |= true != mo50715b.mo50708I(bkflVar) ? 1024 : 2048;
        }
        if ((i & 24576) == 0) {
            i3 |= true != mo50715b.mo50708I(bkfwVar) ? 8192 : 16384;
        }
        if ((i & 196608) == 0) {
            i3 |= true != mo50715b.mo50706G(eclVar) ? 65536 : 131072;
        }
        if ((i & 1572864) == 0) {
            i3 |= true != mo50715b.mo50706G(dbyVar) ? 524288 : 1048576;
        }
        if ((12582912 & i) == 0) {
            i3 |= true != mo50715b.mo50703D(f) ? 4194304 : 8388608;
        }
        if ((100663296 & i) == 0) {
            i3 |= true != mo50715b.mo50707H(z) ? 33554432 : 67108864;
        }
        if ((805306368 & i) == 0) {
            i3 |= true != mo50715b.mo50706G(ejnVar) ? 268435456 : 536870912;
        }
        if ((i2 & 6) == 0) {
            i4 = (true != mo50715b.mo50705F(j) ? 2 : 4) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= true != mo50715b.mo50705F(j2) ? 16 : 32;
        }
        if ((i2 & 384) == 0) {
            i4 |= true == mo50715b.mo50703D(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= true == mo50715b.mo50708I(bkgaVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= true == mo50715b.mo50708I(bkgaVar2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= true != mo50715b.mo50708I(bkgbVar) ? 65536 : 131072;
        }
        if ((306783379 & i3) == 306783378 && (i4 & 74899) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else {
            int i6 = (3670016 & i3) ^ 1572864;
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            }
            mo50715b.mo50727n();
            gcm gcmVar = (gcm) mo50715b.mo50720g(fkj.f139407d);
            String m50653a = dje.m50653a(R.string.m3c_bottom_sheet_pane_title, mo50715b);
            float mo39281d = new bdo(bgb.m40493d(mo50715b), (gcm) mo50715b.mo50720g(fkj.f139407d)).mo39281d();
            int i7 = ebu.f137409a;
            mo19491a = bbgVar.mo37733a(eclVar, ebr.f137395b).mo19491a(new SizeElement(Float.NaN, 0.0f, f, 0.0f, true, 10));
            m39399c = bey.m39399c(mo19491a, 1.0f);
            mo50715b.mo50738y(1237948004);
            if (z) {
                ech echVar = ecl.f137440e;
                boolean z2 = (i6 > 1048576 && mo50715b.mo50706G(dbyVar)) || (i3 & 1572864) == 1048576;
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (z2 || m50789T == dmw.f136584a) {
                    m50789T = new dbo(dbyVar, bkfwVar, avc.f68287a);
                    dneVar.m50799ad(m50789T);
                }
                eclVar2 = eri.m52229a(echVar, (erd) m50789T, null);
            } else {
                eclVar2 = ecl.f137440e;
            }
            dne dneVar2 = (dne) mo50715b;
            dneVar2.m50794Y();
            ecl mo19491a2 = m39399c.mo19491a(eclVar2);
            dhd dhdVar = dbyVar.f135172b;
            avc avcVar = avc.f68287a;
            boolean z3 = (i6 > 1048576 && mo50715b.mo50706G(dbyVar)) || (i3 & 1572864) == 1048576;
            Object m50789T2 = dneVar2.m50789T();
            if (z3 || m50789T2 == dmw.f136584a) {
                m50789T2 = new cyc(dbyVar);
                dneVar2.m50799ad(m50789T2);
            }
            ecl mo19491a3 = mo19491a2.mo19491a(new DraggableAnchorsElement(dhdVar, (bkga) m50789T2, avcVar));
            aur aurVar = dbyVar.f135172b.f135717d;
            avc avcVar2 = avc.f68287a;
            boolean z4 = z && dbyVar.m50564h();
            boolean z5 = dbyVar.f135172b.m50625k() != null;
            int i8 = 57344 & i3;
            Object m50789T3 = dneVar2.m50789T();
            if (i8 == 16384 || m50789T3 == dmw.f136584a) {
                m50789T3 = new cyd(bkfwVar, null);
                dneVar2.m50799ad(m50789T3);
            }
            ecl m30429a = aul.m30429a(mo19491a3, aurVar, avcVar2, z4, z5, (bkgb) m50789T3, 168);
            boolean mo50706G = mo50715b.mo50706G(m50653a);
            Object m50789T4 = dneVar2.m50789T();
            if (mo50706G || m50789T4 == dmw.f136584a) {
                m50789T4 = new cye(m50653a);
                dneVar2.m50799ad(m50789T4);
            }
            m53259c = fqj.m53259c(m30429a, false, (bkfw) m50789T4);
            boolean z6 = ((i6 > 1048576 && mo50715b.mo50706G(dbyVar)) || (1572864 & i3) == 1048576) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && mo50715b.mo50708I(accVar)));
            Object m50789T5 = dneVar2.m50789T();
            if (z6 || m50789T5 == dmw.f136584a) {
                m50789T5 = new cyf(dbyVar, accVar);
                dneVar2.m50799ad(m50789T5);
            }
            dmxVar2 = mo50715b;
            ddm.m50579c(eik.m51729a(eik.m51729a(m53259c, (bkfw) m50789T5), new crg(dbyVar)), ejnVar, j, j2, f2, 0.0f, null, dxm.m51295e(-479877532, new cyq(bkgaVar2, accVar, dbyVar, gcmVar, mo39281d, bkgaVar, bkflVar, bklbVar, z, bkgbVar), dmxVar2), dmxVar2, 96);
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cyr(bbgVar, accVar, bklbVar, bkflVar, bkfwVar, eclVar, dbyVar, f, z, ejnVar, j, j2, f2, bkgaVar, bkgaVar2, bkgbVar, i, i2);
        }
    }

    /* renamed from: f */
    public static final dby m50521f(dmx dmxVar) {
        cyy cyyVar = cyy.f134894a;
        dbz dbzVar = dbz.f135175a;
        acn acnVar = dbq.f135155a;
        gcm gcmVar = (gcm) dmxVar.mo50720g(fkj.f139407d);
        Object[] objArr = {false, cyyVar, false};
        dzd dzdVar = new dzd(dbr.f135156a, new dbs(gcmVar, cyyVar));
        boolean mo50707H = dmxVar.mo50707H(false) | dmxVar.mo50707H(false) | dmxVar.mo50706G(gcmVar) | dmxVar.mo50706G(cyyVar);
        dne dneVar = (dne) dmxVar;
        Object m50789T = dneVar.m50789T();
        if (mo50707H || m50789T == dmw.f136584a) {
            m50789T = new dbp(gcmVar, dbzVar, cyyVar);
            dneVar.m50799ad(m50789T);
        }
        return (dby) dyh.m51314b(objArr, dzdVar, (bkfl) m50789T, dmxVar, 0, 4);
    }
}
