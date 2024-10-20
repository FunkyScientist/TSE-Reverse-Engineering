package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apwz {

    /* renamed from: a */
    public final int f55949a;

    /* renamed from: b */
    public final boolean f55950b;

    /* renamed from: c */
    public final blkt f55951c;

    /* renamed from: d */
    public final int f55952d;

    public apwz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof apwz) {
            apwz apwzVar = (apwz) obj;
            if (this.f55949a == apwzVar.f55949a && this.f55950b == apwzVar.f55950b && this.f55951c.equals(apwzVar.f55951c) && this.f55952d == apwzVar.f55952d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f55950b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((((i ^ ((this.f55949a ^ 1000003) * 1000003)) * 1000003) ^ this.f55951c.hashCode()) * 1000003) ^ this.f55952d;
    }

    public final String toString() {
        return "UploadBatchDescription{accountId=" + this.f55949a + ", isForAutobackupItems=" + this.f55950b + ", firstItemUploadSource=" + String.valueOf(this.f55951c) + ", numberOfItems=" + this.f55952d + "}";
    }

    public apwz(int i, boolean z, blkt blktVar, int i2) {
        this.f55949a = i;
        this.f55950b = z;
        this.f55951c = blktVar;
        this.f55952d = i2;
    }
}
