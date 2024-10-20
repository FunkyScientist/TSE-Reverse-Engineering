package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbzs {

    /* renamed from: a */
    public final String f83848a;

    /* renamed from: b */
    private final long f83849b;

    /* renamed from: c */
    private final long f83850c;

    public bbzs() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bbzs) {
            bbzs bbzsVar = (bbzs) obj;
            if (this.f83848a.equals(bbzsVar.f83848a) && this.f83849b == bbzsVar.f83849b && this.f83850c == bbzsVar.f83850c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f83848a.hashCode() ^ 1000003;
        long j = this.f83850c;
        long j2 = j ^ (j >>> 32);
        long j3 = this.f83849b;
        return (((hashCode * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ ((int) j2);
    }

    public final String toString() {
        return "InstallationTokenResult{token=" + this.f83848a + ", tokenExpirationTimestamp=" + this.f83849b + ", tokenCreationTimestamp=" + this.f83850c + "}";
    }

    public bbzs(String str, long j, long j2) {
        this.f83848a = str;
        this.f83849b = j;
        this.f83850c = j2;
    }
}
