package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jgs {

    /* renamed from: a */
    public final long f151615a;

    public jgs(long j) {
        this.f151615a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jgs) && this.f151615a == ((jgs) obj).f151615a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f151615a);
    }

    public final String toString() {
        return "EGLImageKHR(nativeHandle=" + this.f151615a + ')';
    }
}
