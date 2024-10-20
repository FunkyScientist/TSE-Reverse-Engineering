package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lzg {

    /* renamed from: a */
    public final int f158596a;

    /* renamed from: b */
    public final lzo f158597b;

    /* renamed from: c */
    public final long f158598c;

    /* renamed from: d */
    public final long f158599d;

    /* renamed from: e */
    public final long f158600e;

    /* renamed from: f */
    public final lzi f158601f;

    public lzg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lzg) {
            lzg lzgVar = (lzg) obj;
            if (this.f158596a == lzgVar.f158596a && this.f158597b.equals(lzgVar.f158597b) && this.f158598c == lzgVar.f158598c && this.f158599d == lzgVar.f158599d && this.f158600e == lzgVar.f158600e && this.f158601f.equals(lzgVar.f158601f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.f158596a ^ 1000003) * 1000003) ^ this.f158597b.hashCode();
        long j = this.f158600e;
        lzi lziVar = this.f158601f;
        long j2 = j ^ (j >>> 32);
        long j3 = this.f158599d;
        long j4 = j3 ^ (j3 >>> 32);
        long j5 = this.f158598c;
        return (((((((hashCode * 1000003) ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ ((int) j4)) * 1000003) ^ ((int) j2)) * 1000003) ^ lziVar.hashCode();
    }

    public final String toString() {
        lzi lziVar = this.f158601f;
        return "ActionQueueRecord{attempts=" + this.f158596a + ", action=" + String.valueOf(this.f158597b) + ", createTimeMs=" + this.f158598c + ", scheduleTimeMs=" + this.f158599d + ", id=" + this.f158600e + ", cancellationStatus=" + String.valueOf(lziVar) + "}";
    }

    public lzg(int i, lzo lzoVar, long j, long j2, long j3, lzi lziVar) {
        this.f158596a = i;
        this.f158597b = lzoVar;
        this.f158598c = j;
        this.f158599d = j2;
        this.f158600e = j3;
        this.f158601f = lziVar;
    }
}
