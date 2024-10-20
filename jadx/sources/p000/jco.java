package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jco {

    /* renamed from: a */
    public static final jco f150970a = new jco(-1);

    /* renamed from: b */
    public final int f150971b;

    /* renamed from: c */
    public final int f150972c = 1;

    /* renamed from: d */
    public final int f150973d = -1;

    /* renamed from: e */
    public final int f150974e = -1;

    /* renamed from: f */
    public final float f150975f = 1.0f;

    /* renamed from: g */
    public final int f150976g = -1;

    /* renamed from: h */
    public final int f150977h = -1;

    /* renamed from: i */
    public final boolean f150978i = false;

    public jco(int i) {
        this.f150971b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jco)) {
            return false;
        }
        jco jcoVar = (jco) obj;
        if (this.f150971b != jcoVar.f150971b) {
            return false;
        }
        int i = jcoVar.f150972c;
        int i2 = jcoVar.f150973d;
        int i3 = jcoVar.f150974e;
        float f = jcoVar.f150975f;
        int i4 = jcoVar.f150976g;
        int i5 = jcoVar.f150977h;
        boolean z = jcoVar.f150978i;
        return true;
    }

    public final int hashCode() {
        return (((((((((((((this.f150971b + 217) * 31) + 1) * 31) - 1) * 31) - 1) * 31) + Float.floatToIntBits(1.0f)) * 31) - 1) * 31) - 1) * 31;
    }
}
