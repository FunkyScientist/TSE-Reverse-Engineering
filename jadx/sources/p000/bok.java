package p000;

import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifier;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bok {
    /* renamed from: a */
    public static final float m45806a(int i, int i2, boolean z) {
        float m45807b = m45807b(i, i2);
        if (z) {
            return m45807b + 100.0f;
        }
        return m45807b;
    }

    /* renamed from: b */
    public static final float m45807b(int i, int i2) {
        return i2 + (i * 500);
    }

    /* renamed from: c */
    public static final ecl m45808c(ecl eclVar, bkfl bkflVar, boj bojVar, avc avcVar, boolean z, boolean z2) {
        return eclVar.mo19491a(new LazyLayoutSemanticsModifier(bkflVar, bojVar, avcVar, z, z2));
    }
}
