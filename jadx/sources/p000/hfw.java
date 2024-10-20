package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hfw {

    /* renamed from: a */
    public static final hfw f143506a = new hfw(1.0f);

    /* renamed from: b */
    public static final String f143507b = hkf.m55646V(0);

    /* renamed from: c */
    public static final String f143508c = hkf.m55646V(1);

    /* renamed from: d */
    public final float f143509d;

    /* renamed from: e */
    public final float f143510e;

    /* renamed from: f */
    public final int f143511f;

    public hfw(float f) {
        this(f, 1.0f);
    }

    /* renamed from: a */
    public final hfw m55297a(float f) {
        return new hfw(f, this.f143510e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hfw hfwVar = (hfw) obj;
            if (this.f143509d == hfwVar.f143509d && this.f143510e == hfwVar.f143510e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.floatToRawIntBits(this.f143509d) + 527) * 31) + Float.floatToRawIntBits(this.f143510e);
    }

    public final String toString() {
        return hkf.m55638N("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f143509d), Float.valueOf(this.f143510e));
    }

    public hfw(float f, float f2) {
        C1131ut.m70371h(f > 0.0f);
        C1131ut.m70371h(f2 > 0.0f);
        this.f143509d = f;
        this.f143510e = f2;
        this.f143511f = Math.round(f * 1000.0f);
    }
}
