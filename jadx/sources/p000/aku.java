package p000;

import androidx.compose.foundation.BorderModifierNodeElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aku {
    /* renamed from: a */
    public static final long m20768a(long j, float f) {
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (j >> 32)) - f);
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) - f);
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    /* renamed from: b */
    public static final ecl m20769b(ecl eclVar, alb albVar, ejn ejnVar) {
        return m20771d(eclVar, albVar.f41206a, albVar.f41207b, ejnVar);
    }

    /* renamed from: c */
    public static final ecl m20770c(ecl eclVar, float f, long j, ejn ejnVar) {
        return m20771d(eclVar, f, new ejr(j), ejnVar);
    }

    /* renamed from: d */
    public static final ecl m20771d(ecl eclVar, float f, ehv ehvVar, ejn ejnVar) {
        return eclVar.mo19491a(new BorderModifierNodeElement(f, ehvVar, ejnVar));
    }
}
