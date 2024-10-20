package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cmk extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ clw f123094a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmk(clw clwVar) {
        super(3);
        this.f123094a = clwVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl eclVar = (ecl) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(1980580247);
        gcm gcmVar = (gcm) dmxVar.mo50720g(fkj.f139407d);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(new gcz(0L), dsx.f136984a);
            dmxVar.mo50701B(parcelableSnapshotMutableState);
            mo50721h = parcelableSnapshotMutableState;
        }
        dpp dppVar = (dpp) mo50721h;
        boolean mo50708I = dmxVar.mo50708I(this.f123094a);
        clw clwVar = this.f123094a;
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50708I || mo50721h2 == dmw.f136584a) {
            mo50721h2 = new cmg(clwVar, dppVar);
            dmxVar.mo50701B(mo50721h2);
        }
        bkfl bkflVar = (bkfl) mo50721h2;
        boolean mo50706G = dmxVar.mo50706G(gcmVar);
        Object mo50721h3 = dmxVar.mo50721h();
        if (mo50706G || mo50721h3 == dmw.f136584a) {
            mo50721h3 = new cmj(gcmVar, dppVar);
            dmxVar.mo50701B(mo50721h3);
        }
        ecl m46381b = cju.m46381b(eclVar, bkflVar, (bkfw) mo50721h3);
        dmxVar.mo50729p();
        return m46381b;
    }
}
