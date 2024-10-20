package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eib {

    /* renamed from: a */
    public static final long f137678a;

    /* renamed from: b */
    public final long f137679b;

    static {
        float[] fArr = eki.f137761a;
        f137678a = eid.m51723b(0.0f, 0.0f, 0.0f, 0.0f, eki.f137781u);
    }

    public /* synthetic */ eib(long j) {
        this.f137679b = j;
    }

    /* renamed from: a */
    public static final float m51714a(long j) {
        float f;
        float f2;
        if ((63 & j) == 0) {
            f = (float) ((j >>> 56) + 0.0d);
            f2 = 255.0f;
        } else {
            f = (float) (((j >>> 6) & 1023) + 0.0d);
            f2 = 1023.0f;
        }
        return f / f2;
    }

    /* renamed from: b */
    public static final float m51715b(long j) {
        int i;
        int i2;
        if ((63 & j) == 0) {
            return ((float) (((j >>> 32) & 255) + 0.0d)) / 255.0f;
        }
        short s = (short) ((j >>> 16) & 65535);
        char c = (char) s;
        int i3 = c & 1023;
        int i4 = (s >>> 10) & 31;
        int i5 = c & 32768;
        if (i4 == 0) {
            if (i3 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i3 + 1056964608) - eii.f137683a;
                if (i5 != 0) {
                    return -intBitsToFloat;
                }
                return intBitsToFloat;
            }
            i2 = 0;
            i = 0;
        } else {
            i = i3 << 13;
            if (i4 == 31) {
                i2 = 255;
                if (i != 0) {
                    i |= 4194304;
                }
            } else {
                i2 = i4 + 112;
            }
        }
        return Float.intBitsToFloat((i2 << 23) | (i5 << 16) | i);
    }

    /* renamed from: c */
    public static final float m51716c(long j) {
        int i;
        int i2;
        if ((63 & j) == 0) {
            return ((float) (((j >>> 40) & 255) + 0.0d)) / 255.0f;
        }
        short s = (short) ((j >>> 32) & 65535);
        char c = (char) s;
        int i3 = c & 1023;
        int i4 = (s >>> 10) & 31;
        int i5 = c & 32768;
        if (i4 == 0) {
            if (i3 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i3 + 1056964608) - eii.f137683a;
                if (i5 != 0) {
                    return -intBitsToFloat;
                }
                return intBitsToFloat;
            }
            i2 = 0;
            i = 0;
        } else {
            i = i3 << 13;
            if (i4 == 31) {
                i2 = 255;
                if (i != 0) {
                    i |= 4194304;
                }
            } else {
                i2 = i4 + 112;
            }
        }
        return Float.intBitsToFloat((i2 << 23) | (i5 << 16) | i);
    }

    /* renamed from: d */
    public static final float m51717d(long j) {
        int i;
        int i2;
        long j2 = 63 & j;
        long j3 = j >>> 48;
        if (j2 == 0) {
            return ((float) ((j3 & 255) + 0.0d)) / 255.0f;
        }
        short s = (short) j3;
        char c = (char) s;
        int i3 = c & 1023;
        int i4 = (s >>> 10) & 31;
        int i5 = c & 32768;
        if (i4 == 0) {
            if (i3 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i3 + 1056964608) - eii.f137683a;
                if (i5 != 0) {
                    return -intBitsToFloat;
                }
                return intBitsToFloat;
            }
            i2 = 0;
            i = 0;
        } else {
            i = i3 << 13;
            if (i4 == 31) {
                i2 = 255;
                if (i != 0) {
                    i |= 4194304;
                }
            } else {
                i2 = i4 + 112;
            }
        }
        return Float.intBitsToFloat((i2 << 23) | (i5 << 16) | i);
    }

    /* renamed from: e */
    public static final long m51718e(long j, eka ekaVar) {
        ekl eklVar;
        eka m51719f = m51719f(j);
        int i = m51719f.f137758c;
        int i2 = ekaVar.f137758c;
        if ((i | i2) < 0) {
            eklVar = ekb.m51873j(m51719f, ekaVar);
        } else {
            int i3 = i | (i2 << 6);
            C1158vt c1158vt = ekm.f137794a;
            Object m71262a = c1158vt.m71262a(i3);
            if (m71262a == null) {
                m71262a = ekb.m51873j(m51719f, ekaVar);
                c1158vt.m71267f(i3, m71262a);
            }
            eklVar = (ekl) m71262a;
        }
        return eklVar.mo51879a(j);
    }

    /* renamed from: f */
    public static final eka m51719f(long j) {
        float[] fArr = eki.f137761a;
        return eki.f137785y[(int) (j & 63)];
    }

    /* renamed from: g */
    public static String m51720g(long j) {
        return "Color(" + m51717d(j) + ", " + m51716c(j) + ", " + m51715b(j) + ", " + m51714a(j) + ", " + m51719f(j).f137756a + ')';
    }

    /* renamed from: h */
    public static /* synthetic */ long m51721h(long j, float f) {
        return eid.m51723b(m51717d(j), m51716c(j), m51715b(j), f, m51719f(j));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof eib) && this.f137679b == ((eib) obj).f137679b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f137679b);
    }

    public final String toString() {
        return m51720g(this.f137679b);
    }
}
