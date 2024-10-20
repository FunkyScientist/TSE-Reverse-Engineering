package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahgm {

    /* renamed from: a */
    public final float f29478a;

    /* renamed from: b */
    public final boolean f29479b;

    /* renamed from: c */
    public final boolean f29480c;

    /* renamed from: d */
    public final boolean f29481d;

    /* renamed from: e */
    private final Integer f29482e;

    public ahgm() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahgm) {
            ahgm ahgmVar = (ahgm) obj;
            if (Float.floatToIntBits(this.f29478a) == Float.floatToIntBits(ahgmVar.f29478a) && this.f29479b == ahgmVar.f29479b && this.f29480c == ahgmVar.f29480c && this.f29481d == ahgmVar.f29481d) {
                Integer num = this.f29482e;
                Integer num2 = ahgmVar.f29482e;
                if (num != null ? num.equals(num2) : num2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int floatToIntBits = Float.floatToIntBits(this.f29478a) ^ 1000003;
        Integer num = this.f29482e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = 1237;
        if (true != this.f29479b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = floatToIntBits * 1000003;
        if (true != this.f29480c) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i5 = (i4 ^ i) * 1000003;
        if (true == this.f29481d) {
            i3 = 1231;
        }
        return ((((i5 ^ i2) * 1000003) ^ i3) * 1000003) ^ hashCode;
    }

    public final String toString() {
        return "PowerStatus{batteryCharge=" + this.f29478a + ", pluggedIn=" + this.f29479b + ", chargingOrCharged=" + this.f29480c + ", interactive=" + this.f29481d + ", currentThermalStatus=" + this.f29482e + "}";
    }

    public ahgm(float f, boolean z, boolean z2, boolean z3, Integer num) {
        this.f29478a = f;
        this.f29479b = z;
        this.f29480c = z2;
        this.f29481d = z3;
        this.f29482e = num;
    }
}
