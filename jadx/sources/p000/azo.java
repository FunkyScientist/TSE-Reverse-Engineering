package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class azo {
    /* renamed from: a */
    public static final dsu m35678a(azs azsVar, dmx dmxVar, int i) {
        dne dneVar = (dne) dmxVar;
        Object m50789T = dneVar.m50789T();
        boolean z = false;
        if (m50789T == dmw.f136584a) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(false, dsx.f136984a);
            dneVar.m50799ad(parcelableSnapshotMutableState);
            m50789T = parcelableSnapshotMutableState;
        }
        dpp dppVar = (dpp) m50789T;
        if ((((i & 14) ^ 6) > 4 && dmxVar.mo50706G(azsVar)) || (i & 6) == 4) {
            z = true;
        }
        Object m50789T2 = dneVar.m50789T();
        if (z || m50789T2 == dmw.f136584a) {
            m50789T2 = new azn(azsVar, dppVar, null);
            dneVar.m50799ad(m50789T2);
        }
        doj.m50874f(azsVar, (bkga) m50789T2, dmxVar);
        return dppVar;
    }
}
