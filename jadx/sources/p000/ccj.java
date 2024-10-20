package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ccj extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bkfw f122447a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ccj(bkfw bkfwVar) {
        super(3);
        this.f122447a = bkfwVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(-102778667);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            mo50721h = doj.m50869a(bkel.f115011a, dmxVar);
            dmxVar.mo50701B(mo50721h);
        }
        bklb bklbVar = (bklb) mo50721h;
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50721h2 == dmw.f136584a) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(null, dsx.f136984a);
            dmxVar.mo50701B(parcelableSnapshotMutableState);
            mo50721h2 = parcelableSnapshotMutableState;
        }
        dpp dppVar = (dpp) mo50721h2;
        dsu m51100b = dsr.m51100b(this.f122447a, dmxVar);
        boolean mo50706G = dmxVar.mo50706G(null);
        Object mo50721h3 = dmxVar.mo50721h();
        if (mo50706G || mo50721h3 == dmw.f136584a) {
            mo50721h3 = new ccd(dppVar);
            dmxVar.mo50701B(mo50721h3);
        }
        doj.m50871c(null, (bkfw) mo50721h3, dmxVar);
        ech echVar = ecl.f137440e;
        boolean mo50708I = dmxVar.mo50708I(bklbVar) | dmxVar.mo50706G(null) | dmxVar.mo50706G(m51100b);
        Object mo50721h4 = dmxVar.mo50721h();
        if (mo50708I || mo50721h4 == dmw.f136584a) {
            mo50721h4 = new cci(bklbVar, dppVar, m51100b);
            dmxVar.mo50701B(mo50721h4);
        }
        ecl m52291a = etm.m52291a(echVar, null, (PointerInputEventHandler) mo50721h4);
        dmxVar.mo50729p();
        return m52291a;
    }
}
