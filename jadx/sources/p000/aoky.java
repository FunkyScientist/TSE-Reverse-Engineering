package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoky {

    /* renamed from: a */
    public static final aoky f52117a = new aoky(-1, -1);

    /* renamed from: b */
    public final int f52118b;

    /* renamed from: c */
    public final int f52119c;

    public aoky(int i, int i2) {
        this.f52118b = i;
        this.f52119c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoky)) {
            return false;
        }
        aoky aokyVar = (aoky) obj;
        if (this.f52118b == aokyVar.f52118b && this.f52119c == aokyVar.f52119c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52118b * 31) + this.f52119c;
    }

    public final String toString() {
        return "AnimationMetadataForLogging(durationMs=" + this.f52118b + ", experienceType=" + this.f52119c + ")";
    }
}
