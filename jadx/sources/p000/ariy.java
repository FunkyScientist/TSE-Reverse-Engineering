package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ariy {

    /* renamed from: a */
    public final String f59789a;

    /* renamed from: b */
    public final int f59790b;

    /* renamed from: c */
    public final int f59791c;

    /* renamed from: d */
    public final double f59792d;

    /* renamed from: e */
    public final double f59793e;

    /* renamed from: f */
    public final double f59794f;

    public ariy() {
        throw null;
    }

    /* renamed from: a */
    public static arix m27374a() {
        arix arixVar = new arix();
        arixVar.f59782a = null;
        arixVar.m27372e(1.0d);
        return arixVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ariy) {
            ariy ariyVar = (ariy) obj;
            String str = this.f59789a;
            if (str != null ? str.equals(ariyVar.f59789a) : ariyVar.f59789a == null) {
                if (this.f59790b == ariyVar.f59790b && this.f59791c == ariyVar.f59791c) {
                    if (Double.doubleToLongBits(this.f59792d) == Double.doubleToLongBits(ariyVar.f59792d)) {
                        if (Double.doubleToLongBits(this.f59793e) == Double.doubleToLongBits(ariyVar.f59793e)) {
                            if (Double.doubleToLongBits(this.f59794f) == Double.doubleToLongBits(ariyVar.f59794f)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f59789a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((((((((((hashCode ^ 1000003) * 1000003) ^ this.f59790b) * 1000003) ^ this.f59791c) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f59792d) >>> 32) ^ Double.doubleToLongBits(this.f59792d)))) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f59793e) >>> 32) ^ Double.doubleToLongBits(this.f59793e)))) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f59794f) >>> 32) ^ Double.doubleToLongBits(this.f59794f)));
    }

    public final String toString() {
        return "ProbeInfo{filePath=" + this.f59789a + ", width=" + this.f59790b + ", height=" + this.f59791c + ", bitsPerSecond=" + this.f59792d + ", motionCorrectionFactor=" + this.f59793e + ", inputMotionFactor=" + this.f59794f + "}";
    }

    public ariy(String str, int i, int i2, double d, double d2, double d3) {
        this.f59789a = str;
        this.f59790b = i;
        this.f59791c = i2;
        this.f59792d = d;
        this.f59793e = d2;
        this.f59794f = d3;
    }
}
