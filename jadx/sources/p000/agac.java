package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agac {

    /* renamed from: a */
    public final float f25677a;

    /* renamed from: b */
    public final int f25678b;

    /* renamed from: c */
    public final int f25679c;

    /* renamed from: d */
    public final int f25680d;

    /* renamed from: e */
    public final boolean f25681e;

    /* renamed from: f */
    public final agaa f25682f;

    /* renamed from: g */
    public final boolean f25683g;

    public agac() {
        throw null;
    }

    /* renamed from: a */
    public static agab m16708a() {
        agab agabVar = new agab();
        agabVar.m16705e(true);
        return agabVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof agac) {
            agac agacVar = (agac) obj;
            if (Float.floatToIntBits(this.f25677a) == Float.floatToIntBits(agacVar.f25677a) && this.f25678b == agacVar.f25678b && this.f25679c == agacVar.f25679c && this.f25680d == agacVar.f25680d && this.f25681e == agacVar.f25681e && this.f25682f.equals(agacVar.f25682f) && this.f25683g == agacVar.f25683g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int floatToIntBits = Float.floatToIntBits(this.f25677a) ^ 1000003;
        int i2 = 1237;
        if (true != this.f25681e) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode = ((((((((((floatToIntBits * 1000003) ^ this.f25678b) * 1000003) ^ this.f25679c) * 1000003) ^ this.f25680d) * 1000003) ^ i) * 1000003) ^ this.f25682f.hashCode()) * 1000003;
        if (true == this.f25683g) {
            i2 = 1231;
        }
        return hashCode ^ i2;
    }

    public final String toString() {
        return "SliderConfiguration{currentValue=" + this.f25677a + ", minValue=" + this.f25678b + ", maxValue=" + this.f25679c + ", defaultValue=" + this.f25680d + ", bidirectional=" + this.f25681e + ", onSliderListener=" + String.valueOf(this.f25682f) + ", enabled=" + this.f25683g + "}";
    }

    public agac(float f, int i, int i2, int i3, boolean z, agaa agaaVar, boolean z2) {
        this.f25677a = f;
        this.f25678b = i;
        this.f25679c = i2;
        this.f25680d = i3;
        this.f25681e = z;
        this.f25682f = agaaVar;
        this.f25683g = z2;
    }
}
