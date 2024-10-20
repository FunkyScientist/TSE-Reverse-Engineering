package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oca extends ogi {

    /* renamed from: a */
    private final int f164328a;

    public oca(int i) {
        this.f164328a = i;
    }

    @Override // p000.ogi
    /* renamed from: b */
    public final int mo64626b() {
        return this.f164328a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ogi) && this.f164328a == ((ogi) obj).mo64626b()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f164328a ^ 1000003;
    }

    public final String toString() {
        return C0069b.m36492bH(Integer.toString(this.f164328a - 1), "PhotosBackgroundShareFailureEvent{failureType=", "}");
    }
}
