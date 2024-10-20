package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dyd {
    /* renamed from: a */
    public static final dsu m51310a(hbj hbjVar, dmx dmxVar) {
        return m51311b(hbjVar, hbjVar.m55131d(), dmxVar);
    }

    /* renamed from: b */
    public static final dsu m51311b(hbj hbjVar, Object obj, dmx dmxVar) {
        hbb hbbVar = (hbb) dmxVar.mo50720g(hcu.f142964a);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            if (hbjVar.m55138n()) {
                obj = hbjVar.m55131d();
            }
            Object parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(obj, dsx.f136984a);
            dmxVar.mo50701B(parcelableSnapshotMutableState);
            mo50721h = parcelableSnapshotMutableState;
        }
        dpp dppVar = (dpp) mo50721h;
        boolean mo50708I = dmxVar.mo50708I(hbjVar) | dmxVar.mo50708I(hbbVar);
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50708I || mo50721h2 == dmw.f136584a) {
            mo50721h2 = new dyc(hbjVar, hbbVar, dppVar);
            dmxVar.mo50701B(mo50721h2);
        }
        doj.m50870b(hbjVar, hbbVar, (bkfw) mo50721h2, dmxVar);
        return dppVar;
    }
}
