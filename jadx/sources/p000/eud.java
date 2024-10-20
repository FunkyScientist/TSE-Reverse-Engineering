package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eud {

    /* renamed from: a */
    private final float f138472a;

    /* renamed from: b */
    private final float f138473b;

    /* renamed from: c */
    private final long f138474c;

    /* renamed from: d */
    private final int f138475d;

    public eud(float f, float f2, long j, int i) {
        this.f138472a = f;
        this.f138473b = f2;
        this.f138474c = j;
        this.f138475d = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eud) {
            eud eudVar = (eud) obj;
            if (eudVar.f138472a == this.f138472a && eudVar.f138473b == this.f138473b && eudVar.f138474c == this.f138474c && eudVar.f138475d == this.f138475d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.f138472a) * 31) + Float.floatToIntBits(this.f138473b)) * 31) + C0069b.m36406B(this.f138474c)) * 31) + this.f138475d;
    }

    public final String toString() {
        return "RotaryScrollEvent(verticalScrollPixels=" + this.f138472a + ",horizontalScrollPixels=" + this.f138473b + ",uptimeMillis=" + this.f138474c + ",deviceId=" + this.f138475d + ')';
    }
}
