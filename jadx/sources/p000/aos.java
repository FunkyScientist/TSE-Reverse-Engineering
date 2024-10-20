package p000;

import androidx.compose.foundation.ScrollingLayoutElement;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aos extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ boolean f52945a;

    /* renamed from: b */
    final /* synthetic */ ape f52946b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aos(boolean z, ape apeVar) {
        super(3);
        this.f52945a = z;
        this.f52946b = apeVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        avc avcVar;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(1478351300);
        if (this.f52945a) {
            avcVar = avc.f68287a;
        } else {
            avcVar = avc.f68288b;
        }
        avc avcVar2 = avcVar;
        boolean m31549c = avs.m31549c((gdb) dmxVar.mo50720g(fkj.f139412i), avcVar2, false);
        ape apeVar = this.f52946b;
        ecl mo19491a = apf.m25237a(ecl.f137440e, apeVar, avcVar2, true, m31549c, null, apeVar.f54009c, null, avs.m31548b(dmxVar)).mo19491a(new ScrollingLayoutElement(this.f52946b, this.f52945a));
        dmxVar.mo50729p();
        return mo19491a;
    }
}
