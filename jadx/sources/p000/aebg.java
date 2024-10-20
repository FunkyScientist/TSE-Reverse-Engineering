package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aebg {

    /* renamed from: a */
    public final boolean f20076a;

    /* renamed from: b */
    public final boolean f20077b;

    public aebg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aebg) {
            aebg aebgVar = (aebg) obj;
            if (this.f20076a == aebgVar.f20076a && this.f20077b == aebgVar.f20077b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (true != this.f20076a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true == this.f20077b) {
            i2 = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        return "PhotoGridPlaybackSettings{videoPlaybackEnabled=" + this.f20076a + ", motionPhotoPlaybackEnabled=" + this.f20077b + "}";
    }

    public aebg(boolean z, boolean z2) {
        this.f20076a = z;
        this.f20077b = z2;
    }
}
