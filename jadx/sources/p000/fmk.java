package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fmk {
    /* renamed from: a */
    public static final boolean m53204a(eix eixVar, float f, float f2) {
        if (eixVar instanceof eiv) {
            egv egvVar = ((eiv) eixVar).f137693a;
            if (egvVar.f137617b <= f && f < egvVar.f137619d && egvVar.f137618c <= f2 && f2 < egvVar.f137620e) {
                return true;
            }
        } else if (eixVar instanceof eiw) {
            egx egxVar = ((eiw) eixVar).f137694a;
            if (f >= egxVar.f137621a && f < egxVar.f137623c && f2 >= egxVar.f137622b && f2 < egxVar.f137624d) {
                if (Float.intBitsToFloat((int) (egxVar.f137625e >> 32)) + Float.intBitsToFloat((int) (egxVar.f137626f >> 32)) <= egxVar.m51603b()) {
                    if (Float.intBitsToFloat((int) (egxVar.f137628h >> 32)) + Float.intBitsToFloat((int) (egxVar.f137627g >> 32)) <= egxVar.m51603b()) {
                        if (Float.intBitsToFloat((int) (egxVar.f137625e & 4294967295L)) + Float.intBitsToFloat((int) (egxVar.f137628h & 4294967295L)) <= egxVar.m51602a()) {
                            if (Float.intBitsToFloat((int) (egxVar.f137626f & 4294967295L)) + Float.intBitsToFloat((int) (egxVar.f137627g & 4294967295L)) <= egxVar.m51602a()) {
                                float intBitsToFloat = egxVar.f137621a + Float.intBitsToFloat((int) (egxVar.f137625e >> 32));
                                float intBitsToFloat2 = egxVar.f137622b + Float.intBitsToFloat((int) (egxVar.f137625e & 4294967295L));
                                float intBitsToFloat3 = egxVar.f137623c - Float.intBitsToFloat((int) (egxVar.f137626f >> 32));
                                float intBitsToFloat4 = egxVar.f137622b + Float.intBitsToFloat((int) (egxVar.f137626f & 4294967295L));
                                float intBitsToFloat5 = egxVar.f137623c - Float.intBitsToFloat((int) (egxVar.f137627g >> 32));
                                float intBitsToFloat6 = egxVar.f137624d - Float.intBitsToFloat((int) (egxVar.f137627g & 4294967295L));
                                float intBitsToFloat7 = egxVar.f137624d - Float.intBitsToFloat((int) (4294967295L & egxVar.f137628h));
                                float intBitsToFloat8 = egxVar.f137621a + Float.intBitsToFloat((int) (egxVar.f137628h >> 32));
                                if (f < intBitsToFloat && f2 < intBitsToFloat2) {
                                    return m53205b(f, f2, egxVar.f137625e, intBitsToFloat, intBitsToFloat2);
                                }
                                if (f < intBitsToFloat8 && f2 > intBitsToFloat7) {
                                    return m53205b(f, f2, egxVar.f137628h, intBitsToFloat8, intBitsToFloat7);
                                }
                                if (f > intBitsToFloat3 && f2 < intBitsToFloat4) {
                                    return m53205b(f, f2, egxVar.f137626f, intBitsToFloat3, intBitsToFloat4);
                                }
                                if (f <= intBitsToFloat5 || f2 <= intBitsToFloat6) {
                                    return true;
                                }
                                return m53205b(f, f2, egxVar.f137627g, intBitsToFloat5, intBitsToFloat6);
                            }
                        }
                    }
                }
                ehk ehkVar = new ehk((byte[]) null);
                eja.m51846b(ehkVar, egxVar);
                return m53206c(ehkVar, f, f2);
            }
        } else {
            if (eixVar instanceof eiu) {
                return m53206c(((eiu) eixVar).f137692a, f, f2);
            }
            throw new bkbs();
        }
        return false;
    }

    /* renamed from: b */
    private static final boolean m53205b(float f, float f2, long j, float f3, float f4) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float f5 = f2 - f4;
        float f6 = f - f3;
        if (((f6 * f6) / (intBitsToFloat * intBitsToFloat)) + ((f5 * f5) / (intBitsToFloat2 * intBitsToFloat2)) <= 1.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    private static final boolean m53206c(ejc ejcVar, float f, float f2) {
        egv egvVar = new egv(f - 0.005f, (-0.005f) + f2, f + 0.005f, f2 + 0.005f);
        ehk ehkVar = new ehk((byte[]) null);
        eja.m51845a(ehkVar, egvVar);
        ehk ehkVar2 = new ehk((byte[]) null);
        ehkVar2.mo51685q(ejcVar, ehkVar, 1);
        boolean isEmpty = ehkVar2.f137650a.isEmpty();
        ehkVar2.mo51679k();
        ehkVar.mo51679k();
        if (!isEmpty) {
            return true;
        }
        return false;
    }
}
