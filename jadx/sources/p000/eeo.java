package p000;

import androidx.compose.p002ui.draw.ShadowGraphicsLayerElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eeo {
    /* renamed from: a */
    public static /* synthetic */ ecl m51495a(ecl eclVar, float f, ejn ejnVar, boolean z, long j, long j2, int i) {
        ejn ejnVar2;
        boolean z2;
        long j3;
        long j4;
        if ((i & 2) != 0) {
            ejnVar2 = eji.f137700a;
        } else {
            ejnVar2 = ejnVar;
        }
        boolean z3 = true;
        if ((i & 4) != 0) {
            if (Float.compare(f, 0.0f) > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = z;
        }
        if ((i & 8) != 0) {
            j3 = eim.f137684a;
        } else {
            j3 = j;
        }
        if ((i & 16) != 0) {
            j4 = eim.f137684a;
        } else {
            j4 = j2;
        }
        if (Float.compare(f, 0.0f) <= 0) {
            if (!z2) {
                return eclVar;
            }
        } else {
            z3 = z2;
        }
        return eclVar.mo19491a(new ShadowGraphicsLayerElement(f, ejnVar2, z3, j3, j4));
    }
}
