package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ciu {
    /* renamed from: a */
    public static final void m46366a(ecl eclVar, chv chvVar, bkfw bkfwVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(2078139907);
        if (i7 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(chvVar)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i4 = 128;
            } else {
                i4 = 256;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 1024;
            } else {
                i3 = 2048;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            cle cleVar = (cle) dyh.m51314b(new Object[0], cle.f123010a, cis.f122876a, mo50715b, 3072, 4);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = new ckp(cleVar);
                dneVar.m50799ad(m50789T);
            }
            ckp ckpVar = (ckp) m50789T;
            ckpVar.f122973c = (eqs) mo50715b.mo50720g(fkj.f139410g);
            ckpVar.f122974d = (fjj) mo50715b.mo50720g(fkj.f139405b);
            ckpVar.f122975e = (fmo) mo50715b.mo50720g(fkj.f139414k);
            ckpVar.f122972b = new ckm(ckpVar, bkfwVar);
            ckpVar.m46408t(chvVar);
            bxs.m45972a(ckpVar, dxm.m51295e(-123806316, new cio(cleVar, eclVar, ckpVar, bkgaVar), mo50715b), mo50715b, 48);
            boolean mo50708I = mo50715b.mo50708I(ckpVar);
            Object m50789T2 = dneVar.m50789T();
            if (mo50708I || m50789T2 == dmw.f136584a) {
                m50789T2 = new ciq(ckpVar);
                dneVar.m50799ad(m50789T2);
            }
            doj.m50871c(ckpVar, (bkfw) m50789T2, mo50715b);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cir(eclVar, chvVar, bkfwVar, bkgaVar, i);
        }
    }

    /* renamed from: b */
    public static final void m46367b(ecl eclVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3 = i & 48;
        int i4 = i | 6;
        dmx mo50715b = dmxVar.mo50715b(-1075498320);
        if (i3 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i2 = 16;
            } else {
                i2 = 32;
            }
            i4 |= i2;
        }
        if ((i4 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            eclVar = ecl.f137440e;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(null, dsx.f136984a);
                dneVar.m50799ad(parcelableSnapshotMutableState);
                m50789T = parcelableSnapshotMutableState;
            }
            dpp dppVar = (dpp) m50789T;
            chv chvVar = (chv) dppVar.mo12755a();
            Object m50789T2 = dneVar.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = new cih(dppVar);
                dneVar.m50799ad(m50789T2);
            }
            bkfw bkfwVar = (bkfw) m50789T2;
            m46366a(eclVar, chvVar, bkfwVar, bkgaVar, mo50715b, (i4 & 14) | 384 | ((i4 << 6) & 7168));
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cii(eclVar, bkgaVar, i);
        }
    }
}
