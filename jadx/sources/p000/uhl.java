package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhl {

    /* renamed from: a */
    public final int f180485a;

    /* renamed from: b */
    public final String f180486b;

    /* renamed from: c */
    public final ugt f180487c;

    /* renamed from: d */
    public final long f180488d;

    /* renamed from: e */
    public final int f180489e;

    public uhl() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uhl) {
            uhl uhlVar = (uhl) obj;
            if (this.f180485a == uhlVar.f180485a && this.f180486b.equals(uhlVar.f180486b) && this.f180487c.equals(uhlVar.f180487c) && this.f180488d == uhlVar.f180488d && this.f180489e == uhlVar.f180489e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((this.f180485a ^ 1000003) * 1000003) ^ this.f180486b.hashCode()) * 1000003) ^ this.f180487c.hashCode();
        long j = this.f180488d;
        return (((hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f180489e;
    }

    public final String toString() {
        String str;
        int i = this.f180489e;
        String obj = this.f180487c.toString();
        if (i != 1) {
            str = "STOPPED_BY_USER";
        } else {
            str = "COMPLETED";
        }
        return "LastCompletedFreeUpSpaceInfo{accountId=" + this.f180485a + ", batchId=" + this.f180486b + ", batchType=" + obj + ", bytesDeleted=" + this.f180488d + ", result=" + str + "}";
    }

    public uhl(int i, String str, ugt ugtVar, long j, int i2) {
        this.f180485a = i;
        this.f180486b = str;
        this.f180487c = ugtVar;
        this.f180488d = j;
        this.f180489e = i2;
    }
}
