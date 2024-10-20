package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gdc implements gdh {

    /* renamed from: a */
    private final float f140536a;

    public gdc(float f) {
        this.f140536a = f;
    }

    @Override // p000.gdh
    /* renamed from: a */
    public final float mo53749a(float f) {
        return f / this.f140536a;
    }

    @Override // p000.gdh
    /* renamed from: b */
    public final float mo53750b(float f) {
        return f * this.f140536a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gdc) && Float.compare(this.f140536a, ((gdc) obj).f140536a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f140536a);
    }

    public final String toString() {
        return "LinearFontScaleConverter(fontScale=" + this.f140536a + ')';
    }
}
