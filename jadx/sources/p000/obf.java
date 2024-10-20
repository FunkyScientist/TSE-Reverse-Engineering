package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obf extends oev {

    /* renamed from: a */
    private final long f164275a;

    /* renamed from: b */
    private final long f164276b;

    public obf(long j, long j2) {
        this.f164275a = j;
        this.f164276b = j2;
    }

    @Override // p000.oev
    /* renamed from: b */
    public final long mo64558b() {
        return this.f164275a;
    }

    @Override // p000.oev
    /* renamed from: c */
    public final long mo64559c() {
        return this.f164276b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oev) {
            oev oevVar = (oev) obj;
            if (this.f164275a == oevVar.mo64558b() && this.f164276b == oevVar.mo64559c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f164276b;
        long j2 = this.f164275a;
        return ((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EditsTableCleanUpEvent{editsTableCount=" + this.f164275a + ", totalShadowCopySizeBytes=" + this.f164276b + "}";
    }
}
