package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class dsq {
    /* renamed from: a */
    public static final bkoz m51097a(bkfl bkflVar) {
        return new bkos(new dsp(bkflVar, null));
    }

    /* renamed from: b */
    public static final dsu m51098b(bkoz bkozVar, Object obj, bkek bkekVar, dmx dmxVar, int i) {
        if ((i & 2) != 0) {
            bkekVar = bkel.f115011a;
        }
        boolean mo50708I = dmxVar.mo50708I(bkekVar) | dmxVar.mo50708I(bkozVar);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50708I || mo50721h == dmw.f136584a) {
            mo50721h = new dsm(bkekVar, bkozVar, null);
            dmxVar.mo50701B(mo50721h);
        }
        bkga bkgaVar = (bkga) mo50721h;
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50721h2 == dmw.f136584a) {
            Object parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(obj, dsx.f136984a);
            dmxVar.mo50701B(parcelableSnapshotMutableState);
            mo50721h2 = parcelableSnapshotMutableState;
        }
        dpp dppVar = (dpp) mo50721h2;
        boolean mo50708I2 = dmxVar.mo50708I(bkgaVar);
        Object mo50721h3 = dmxVar.mo50721h();
        if (mo50708I2 || mo50721h3 == dmw.f136584a) {
            mo50721h3 = new dsh(bkgaVar, dppVar, null);
            dmxVar.mo50701B(mo50721h3);
        }
        doj.m50873e(bkozVar, bkekVar, (bkga) mo50721h3, dmxVar);
        return dppVar;
    }
}
