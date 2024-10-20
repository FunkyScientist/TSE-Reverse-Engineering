package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odb extends oip {

    /* renamed from: a */
    private final int f164392a;

    public odb(int i) {
        this.f164392a = i;
    }

    @Override // p000.oip
    /* renamed from: b */
    public final int mo64711b() {
        return this.f164392a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof oip) && this.f164392a == ((oip) obj).mo64711b()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f164392a ^ 1000003;
    }

    public final String toString() {
        return C0069b.m36492bH(Integer.toString(this.f164392a - 1), "PhotosPeopleRefreshEvent{refreshType=", "}");
    }
}
