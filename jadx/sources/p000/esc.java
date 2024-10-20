package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class esc {
    /* renamed from: a */
    public static final long m52260a(esp espVar) {
        return m52268i(espVar, false);
    }

    /* renamed from: b */
    public static final long m52261b(esp espVar) {
        return m52268i(espVar, true);
    }

    /* renamed from: c */
    public static final boolean m52262c(esp espVar) {
        if (!espVar.m52278c() && !espVar.f138374h && espVar.f138370d) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static final boolean m52263d(esp espVar) {
        if (!espVar.f138374h && espVar.f138370d) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static final boolean m52264e(esp espVar) {
        if (!espVar.m52278c() && espVar.f138374h && !espVar.f138370d) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static final boolean m52265f(esp espVar) {
        if (espVar.f138374h && !espVar.f138370d) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static final boolean m52266g(esp espVar, long j, long j2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        boolean m70036j = C1124um.m70036j(espVar.f138375i, 1);
        long j3 = espVar.f138369c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
        float f = m70036j ? 1.0f : 0.0f;
        float f2 = intBitsToFloat3 * f;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        if (intBitsToFloat < (-f2)) {
            z = true;
        } else {
            z = false;
        }
        if (intBitsToFloat > ((int) (j >> 32)) + f2) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z2 | z;
        if (intBitsToFloat2 < (-intBitsToFloat4)) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 | z3;
        if (intBitsToFloat2 <= ((int) (j & 4294967295L)) + intBitsToFloat4) {
            z4 = false;
        }
        return z6 | z4;
    }

    /* renamed from: h */
    public static final boolean m52267h(esp espVar) {
        if (!C1124um.m70037k(m52268i(espVar, true), 0L)) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    private static final long m52268i(esp espVar, boolean z) {
        long m36471an = C0069b.m36471an(espVar.f138369c, espVar.f138373g);
        if (!z && espVar.m52278c()) {
            return 0L;
        }
        return m36471an;
    }
}
