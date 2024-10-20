package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oaz extends oel {

    /* renamed from: a */
    private final int f164231a;

    /* renamed from: b */
    private final long f164232b;

    public oaz(int i, long j) {
        this.f164231a = i;
        this.f164232b = j;
    }

    @Override // p000.oel
    /* renamed from: b */
    public final int mo64505b() {
        return this.f164231a;
    }

    @Override // p000.oel
    /* renamed from: c */
    public final long mo64506c() {
        return this.f164232b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oel) {
            oel oelVar = (oel) obj;
            if (this.f164231a == oelVar.mo64505b() && this.f164232b == oelVar.mo64506c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f164232b;
        return ((int) (j ^ (j >>> 32))) ^ ((this.f164231a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "DailyDefaultGalleryBehaviorEvent{reviewIntentCount=" + this.f164231a + ", capturedMediaCount=" + this.f164232b + "}";
    }
}
