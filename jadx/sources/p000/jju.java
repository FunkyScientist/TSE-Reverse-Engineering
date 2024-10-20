package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jju extends jjw {

    /* renamed from: a */
    public final int f151915a;

    /* renamed from: b */
    public final int f151916b;

    public jju(int i, int i2, int i3, int i4, int i5, int i6) {
        super(i3, i4, i5, i6);
        this.f151915a = i;
        this.f151916b = i2;
    }

    @Override // p000.jjw
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jju)) {
            return false;
        }
        jju jjuVar = (jju) obj;
        if (this.f151915a == jjuVar.f151915a && this.f151916b == jjuVar.f151916b && this.f151917c == jjuVar.f151917c && this.f151918d == jjuVar.f151918d && this.f151919e == jjuVar.f151919e && this.f151920f == jjuVar.f151920f) {
            return true;
        }
        return false;
    }

    @Override // p000.jjw
    public final int hashCode() {
        return super.hashCode() + this.f151915a + this.f151916b;
    }

    public final String toString() {
        return bkjr.m44845s("ViewportHint.Access(\n            |    pageOffset=" + this.f151915a + ",\n            |    indexInPage=" + this.f151916b + ",\n            |    presentedItemsBefore=" + this.f151917c + ",\n            |    presentedItemsAfter=" + this.f151918d + ",\n            |    originalPageOffsetFirst=" + this.f151919e + ",\n            |    originalPageOffsetLast=" + this.f151920f + ",\n            |)");
    }
}
