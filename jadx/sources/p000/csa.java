package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class csa {
    /* renamed from: a */
    public final dsu m50347a(boolean z, azs azsVar, dmx dmxVar, int i) {
        boolean z2;
        boolean z3;
        float f;
        dmxVar.mo50738y(-1763481333);
        dmxVar.mo50738y(-734823932);
        float f2 = 0.0f;
        if (azsVar == null) {
            dne dneVar = (dne) dmxVar;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(new gcp(0.0f), dsx.f136984a);
                dneVar.m50799ad(parcelableSnapshotMutableState);
                m50789T = parcelableSnapshotMutableState;
            }
            dpp dppVar = (dpp) m50789T;
            dneVar.m50794Y();
            dneVar.m50794Y();
            return dppVar;
        }
        dne dneVar2 = (dne) dmxVar;
        dneVar2.m50794Y();
        Object m50789T2 = dneVar2.m50789T();
        if (m50789T2 == dmw.f136584a) {
            m50789T2 = new ean();
            dneVar2.m50799ad(m50789T2);
        }
        ean eanVar = (ean) m50789T2;
        boolean z4 = false;
        if ((((i & 112) ^ 48) > 32 && dmxVar.mo50706G(azsVar)) || (i & 48) == 32) {
            z2 = true;
        } else {
            z2 = false;
        }
        Object m50789T3 = dneVar2.m50789T();
        if (z2 || m50789T3 == dmw.f136584a) {
            m50789T3 = new cry(azsVar, eanVar, null);
            dneVar2.m50799ad(m50789T3);
        }
        doj.m50874f(azsVar, (bkga) m50789T3, dmxVar);
        azr azrVar = (azr) bkcw.m44605bn(eanVar);
        if (z && !(azrVar instanceof azw)) {
            if (azrVar instanceof azp) {
                f = 1.0f;
            } else if (!(azrVar instanceof azk) && (azrVar instanceof azi)) {
                f = 6.0f;
            }
            f2 = f;
        }
        Object m50789T4 = dneVar2.m50789T();
        if (m50789T4 == dmw.f136584a) {
            m50789T4 = new acc(new gcp(f2), ahd.f29101c, null, 12);
            dneVar2.m50799ad(m50789T4);
        }
        acc accVar = (acc) m50789T4;
        gcp gcpVar = new gcp(f2);
        boolean mo50708I = dmxVar.mo50708I(accVar) | dmxVar.mo50703D(f2);
        if ((((i & 14) ^ 6) > 4 && dmxVar.mo50707H(z)) || (i & 6) == 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z5 = mo50708I | z3;
        if ((((i & 896) ^ 384) > 256 && dmxVar.mo50706G(this)) || (i & 384) == 256) {
            z4 = true;
        }
        boolean mo50708I2 = z5 | z4 | dmxVar.mo50708I(azrVar);
        Object m50789T5 = dneVar2.m50789T();
        if (mo50708I2 || m50789T5 == dmw.f136584a) {
            crz crzVar = new crz(accVar, f2, z, this, azrVar, null);
            dneVar2.m50799ad(crzVar);
            m50789T5 = crzVar;
        }
        doj.m50874f(gcpVar, (bkga) m50789T5, dmxVar);
        acp acpVar = accVar.f14902b;
        dneVar2.m50794Y();
        return acpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof csa)) {
            return false;
        }
        if (gcp.m53725b(0.0f, 0.0f) && gcp.m53725b(0.0f, 0.0f) && gcp.m53725b(0.0f, 0.0f) && gcp.m53725b(1.0f, 1.0f) && gcp.m53725b(0.0f, 0.0f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((Float.floatToIntBits(0.0f) * 31) + Float.floatToIntBits(0.0f)) * 31) + Float.floatToIntBits(0.0f)) * 31) + Float.floatToIntBits(1.0f)) * 31) + Float.floatToIntBits(0.0f);
    }
}
