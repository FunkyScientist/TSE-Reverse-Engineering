package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class awaq {

    /* renamed from: a */
    public final int f70452a;

    /* renamed from: b */
    public final int f70453b;

    public awaq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awaq) {
            awaq awaqVar = (awaq) obj;
            if (this.f70452a == awaqVar.f70452a && this.f70453b == awaqVar.f70453b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f70452a ^ 1000003) * 1000003) ^ this.f70453b;
    }

    public final String toString() {
        return "OffsetData{offset=" + this.f70452a + ", padding=" + this.f70453b + "}";
    }

    public awaq(int i, int i2) {
        this.f70452a = i;
        this.f70453b = i2;
    }
}
