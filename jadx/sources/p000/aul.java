package p000;

import androidx.compose.foundation.gestures.DraggableElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aul {

    /* renamed from: a */
    public static final bkgb f66851a = new aui(null);

    /* renamed from: b */
    public static final bkgb f66852b = new auj(null);

    /* renamed from: a */
    public static /* synthetic */ ecl m30429a(ecl eclVar, aur aurVar, avc avcVar, boolean z, boolean z2, bkgb bkgbVar, int i) {
        boolean z3;
        boolean z4 = false;
        if ((i & 4) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z5 = (!z3) | z;
        if ((i & 16) == 0) {
            z4 = true;
        }
        return eclVar.mo19491a(new DraggableElement(aurVar, avcVar, z5, z4 & z2, f66851a, bkgbVar));
    }

    /* renamed from: b */
    public static final aur m30430b(bkfw bkfwVar, dmx dmxVar) {
        dsu m51100b = dsr.m51100b(bkfwVar, dmxVar);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            ass assVar = new ass(new auk(m51100b));
            dmxVar.mo50701B(assVar);
            mo50721h = assVar;
        }
        return (aur) mo50721h;
    }
}
