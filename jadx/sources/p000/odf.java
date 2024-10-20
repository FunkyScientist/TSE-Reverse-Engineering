package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odf extends oiv {

    /* renamed from: a */
    private final int f164408a;

    public odf(int i) {
        this.f164408a = i;
    }

    @Override // p000.oiv
    /* renamed from: b */
    public final int mo64727b() {
        return this.f164408a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof oiv) && this.f164408a == ((oiv) obj).mo64727b()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f164408a ^ 1000003;
    }

    public final String toString() {
        return "PhotosServiceNameNotFoundEvent{jobId=" + this.f164408a + "}";
    }
}
