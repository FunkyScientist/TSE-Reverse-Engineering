package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gcp implements Comparable {

    /* renamed from: a */
    public final float f140519a;

    /* renamed from: a */
    public static String m53724a(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    /* renamed from: b */
    public static final boolean m53725b(float f, float f2) {
        if (Float.compare(f, f2) == 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.f140519a, ((gcp) obj).f140519a);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof gcp) && Float.compare(this.f140519a, ((gcp) obj).f140519a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f140519a);
    }

    public final String toString() {
        return m53724a(this.f140519a);
    }
}
