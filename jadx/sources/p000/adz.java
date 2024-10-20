package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class adz {

    /* renamed from: a */
    public final duy f19807a = new duy(new adt[16]);

    /* renamed from: d */
    private final dpp f19810d = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: b */
    public long f19808b = Long.MIN_VALUE;

    /* renamed from: c */
    public final dpp f19809c = new ParcelableSnapshotMutableState(true, dsx.f136984a);

    /* renamed from: a */
    public final void m14291a(dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-318043801);
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
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(null, dsx.f136984a);
                dneVar.m50799ad(parcelableSnapshotMutableState);
                m50789T = parcelableSnapshotMutableState;
            }
            dpp dppVar = (dpp) m50789T;
            if (((Boolean) this.f19809c.mo12755a()).booleanValue() || ((Boolean) this.f19810d.mo12755a()).booleanValue()) {
                boolean mo50708I = mo50715b.mo50708I(this);
                Object m50789T2 = dneVar.m50789T();
                if (mo50708I || m50789T2 == dmw.f136584a) {
                    m50789T2 = new adx(dppVar, this, null);
                    dneVar.m50799ad(m50789T2);
                }
                doj.m50874f(this, (bkga) m50789T2, mo50715b);
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new ady(this, i);
        }
    }

    /* renamed from: b */
    public final void m14292b(boolean z) {
        this.f19810d.mo50900h(Boolean.valueOf(z));
    }
}
