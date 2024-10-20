package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obs extends ofw {

    /* renamed from: a */
    private final int f164313a;

    public obs(int i) {
        this.f164313a = i;
    }

    @Override // p000.ofw
    /* renamed from: b */
    public final int mo64596b() {
        return this.f164313a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ofw) && this.f164313a == ((ofw) obj).mo64596b()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f164313a ^ 1000003;
    }

    public final String toString() {
        return C0069b.m36492bH(Integer.toString(this.f164313a - 1), "PartnerVideoStabilizationEvent{eventType=", "}");
    }
}
