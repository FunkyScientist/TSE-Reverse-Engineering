package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zbn {

    /* renamed from: a */
    public static final zbn f191681a = new zbn(-1, false);

    /* renamed from: b */
    public static final zbn f191682b = new zbn(-1, true);

    /* renamed from: c */
    public final long f191683c;

    /* renamed from: d */
    public final boolean f191684d;

    public zbn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zbn) {
            zbn zbnVar = (zbn) obj;
            if (this.f191683c == zbnVar.f191683c && this.f191684d == zbnVar.f191684d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f191684d) {
            i = 1237;
        } else {
            i = 1231;
        }
        long j = this.f191683c;
        return i ^ ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "InsertionResult{rowId=" + this.f191683c + ", isDuplicate=" + this.f191684d + "}";
    }

    public zbn(long j, boolean z) {
        this.f191683c = j;
        this.f191684d = z;
    }
}
