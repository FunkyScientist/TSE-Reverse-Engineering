package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hhz {

    /* renamed from: a */
    public static final hhz f143883a = new hhz(0, 0);

    /* renamed from: b */
    public static final String f143884b = hkf.m55646V(0);

    /* renamed from: c */
    public static final String f143885c = hkf.m55646V(1);

    /* renamed from: d */
    public static final String f143886d = hkf.m55646V(3);

    /* renamed from: e */
    public final int f143887e;

    /* renamed from: f */
    public final int f143888f;

    /* renamed from: g */
    @Deprecated
    public final int f143889g;

    /* renamed from: h */
    public final float f143890h;

    public hhz(int i, int i2, float f) {
        this.f143887e = i;
        this.f143888f = i2;
        this.f143889g = 0;
        this.f143890h = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hhz) {
            hhz hhzVar = (hhz) obj;
            if (this.f143887e == hhzVar.f143887e && this.f143888f == hhzVar.f143888f && this.f143890h == hhzVar.f143890h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f143887e + 217) * 31) + this.f143888f) * 31) + Float.floatToRawIntBits(this.f143890h);
    }

    public hhz(int i, int i2) {
        this(i, i2, 1.0f);
    }
}
