package p000;

import androidx.compose.p002ui.draw.PainterElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eej {
    /* renamed from: a */
    public static /* synthetic */ ecl m51489a(ecl eclVar, ems emsVar, ebu ebuVar, euy euyVar, float f, eic eicVar, int i) {
        boolean z;
        if ((i & 4) != 0) {
            int i2 = ebu.f137409a;
            ebuVar = ebr.f137398e;
        }
        ebu ebuVar2 = ebuVar;
        if ((i & 8) != 0) {
            int i3 = euy.f138494a;
            euyVar = eux.f138492e;
        }
        euy euyVar2 = euyVar;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            f = 1.0f;
        }
        return eclVar.mo19491a(new PainterElement(emsVar, z2, ebuVar2, euyVar2, f, eicVar));
    }
}
