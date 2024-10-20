package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhk {

    /* renamed from: a */
    public final int f180479a;

    /* renamed from: b */
    public final String f180480b;

    /* renamed from: c */
    public final long f180481c;

    /* renamed from: d */
    public final long f180482d;

    /* renamed from: e */
    public final uhi f180483e;

    /* renamed from: f */
    public final int f180484f;

    public uhk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof uhk) {
            uhk uhkVar = (uhk) obj;
            if (this.f180484f == uhkVar.f180484f && this.f180479a == uhkVar.f180479a && ((str = this.f180480b) != null ? str.equals(uhkVar.f180480b) : uhkVar.f180480b == null) && this.f180481c == uhkVar.f180481c && this.f180482d == uhkVar.f180482d) {
                uhi uhiVar = this.f180483e;
                uhi uhiVar2 = uhkVar.f180483e;
                if (uhiVar != null ? uhiVar.equals(uhiVar2) : uhiVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f180480b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = this.f180484f;
        int i3 = this.f180479a;
        long j = this.f180481c;
        long j2 = this.f180482d;
        uhi uhiVar = this.f180483e;
        if (uhiVar != null) {
            i = uhiVar.hashCode();
        }
        return ((((((hashCode ^ ((((i2 ^ 1000003) * 1000003) ^ i3) * 1000003)) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f180484f;
        if (i != 1) {
            if (i != 2) {
                str = "DELETING";
            } else {
                str = "PREPARING";
            }
        } else {
            str = "IDLE";
        }
        return "FreeUpSpaceState{deleteState=" + str + ", accountId=" + this.f180479a + ", batchId=" + this.f180480b + ", bytesDeleted=" + this.f180481c + ", bytesToDelete=" + this.f180482d + ", freeUpSpaceStopCallback=" + String.valueOf(this.f180483e) + "}";
    }

    public uhk(int i, int i2, String str, long j, long j2, uhi uhiVar) {
        this.f180484f = i;
        this.f180479a = i2;
        this.f180480b = str;
        this.f180481c = j;
        this.f180482d = j2;
        this.f180483e = uhiVar;
    }
}
