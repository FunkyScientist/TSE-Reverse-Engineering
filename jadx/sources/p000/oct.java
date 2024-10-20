package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oct extends ohr {

    /* renamed from: a */
    private final int f164377a;

    public oct(int i) {
        this.f164377a = i;
    }

    @Override // p000.ohr
    /* renamed from: b */
    public final int mo64693b() {
        return this.f164377a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ohr) && this.f164377a == ((ohr) obj).mo64693b()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f164377a ^ 1000003;
    }

    public final String toString() {
        return "PhotosLogMissingLocalMediaPeriodicJobEvent{numMissingMedia=" + this.f164377a + "}";
    }
}
