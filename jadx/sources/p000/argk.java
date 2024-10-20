package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class argk {

    /* renamed from: a */
    public final boolean f59546a;

    /* renamed from: b */
    private final boolean f59547b;

    public argk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof argk) {
            argk argkVar = (argk) obj;
            if (this.f59547b == argkVar.f59547b && this.f59546a == argkVar.f59546a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (true != this.f59547b) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true == this.f59546a) {
            i2 = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        return "VideoTrackInfo{removeDuplicateFramesOnRendering=" + this.f59547b + ", renderWithoutInput=" + this.f59546a + "}";
    }

    public argk(boolean z, boolean z2) {
        this.f59547b = z;
        this.f59546a = z2;
    }
}
