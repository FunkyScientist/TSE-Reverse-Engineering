package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auyr {

    /* renamed from: a */
    public final boolean f68026a;

    /* renamed from: b */
    public final int f68027b;

    public auyr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof auyr) {
            auyr auyrVar = (auyr) obj;
            if (this.f68026a == auyrVar.f68026a) {
                int i = this.f68027b;
                int i2 = auyrVar.f68027b;
                if (i != 0) {
                    if (i == i2) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f68027b;
        C0069b.m36513bc(i2);
        if (true != this.f68026a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i2 ^ ((i ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str;
        int i = this.f68027b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "FALSE";
                }
            } else {
                str = "TRUE";
            }
        } else {
            str = "UNKNOWN";
        }
        return "GaiaAccountData{isG1User=" + this.f68026a + ", isUnicornUser=" + str + "}";
    }

    public auyr(boolean z, int i) {
        this.f68026a = z;
        this.f68027b = i;
    }
}
