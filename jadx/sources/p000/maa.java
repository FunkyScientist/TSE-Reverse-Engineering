package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class maa {

    /* renamed from: a */
    public final long f158673a;

    /* renamed from: b */
    public final long f158674b;

    public maa() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof maa) {
            maa maaVar = (maa) obj;
            if (this.f158673a == maaVar.f158673a && this.f158674b == maaVar.f158674b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f158674b;
        long j2 = this.f158673a;
        return ((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "NextScheduledTime{actionDelayMs=" + this.f158673a + ", processingManagerDelayMs=" + this.f158674b + "}";
    }

    public maa(long j, long j2) {
        this.f158673a = j;
        this.f158674b = j2;
    }
}
