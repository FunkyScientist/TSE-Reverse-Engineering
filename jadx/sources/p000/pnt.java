package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pnt {

    /* renamed from: a */
    public final boolean f167772a;

    /* renamed from: b */
    public final int f167773b;

    public pnt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pnt) {
            pnt pntVar = (pnt) obj;
            if (this.f167772a == pntVar.f167772a) {
                int i = this.f167773b;
                int i2 = pntVar.f167773b;
                if (i != 0 ? i == i2 : i2 == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f167773b;
        if (i2 == 0) {
            i2 = 0;
        }
        if (true != this.f167772a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i2 ^ ((i ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str;
        int i = this.f167773b;
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        return "VerificationResult{isUploadAllowed=" + this.f167772a + ", abortReason=" + str + "}";
    }

    public pnt(boolean z, int i) {
        this.f167772a = z;
        this.f167773b = i;
    }
}
