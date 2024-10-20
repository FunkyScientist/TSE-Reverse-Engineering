package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jgt {

    /* renamed from: a */
    public final long f151616a;

    public jgt(long j) {
        this.f151616a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jgt) && this.f151616a == ((jgt) obj).f151616a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f151616a);
    }

    public final String toString() {
        return "EGLSyncKHR(nativeHandle=" + this.f151616a + ')';
    }
}
