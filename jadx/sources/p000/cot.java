package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cot {

    /* renamed from: a */
    public final float f133825a = 0.16f;

    /* renamed from: b */
    public final float f133826b = 0.1f;

    /* renamed from: c */
    public final float f133827c = 0.08f;

    /* renamed from: d */
    public final float f133828d = 0.1f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cot)) {
            return false;
        }
        cot cotVar = (cot) obj;
        float f = cotVar.f133825a;
        float f2 = cotVar.f133826b;
        float f3 = cotVar.f133827c;
        float f4 = cotVar.f133828d;
        return true;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(0.16f) * 31) + Float.floatToIntBits(0.1f)) * 31) + Float.floatToIntBits(0.08f)) * 31) + Float.floatToIntBits(0.1f);
    }

    public final String toString() {
        return "RippleAlpha(draggedAlpha=0.16, focusedAlpha=0.1, hoveredAlpha=0.08, pressedAlpha=0.1)";
    }
}
