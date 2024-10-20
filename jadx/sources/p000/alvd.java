package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alvd {

    /* renamed from: a */
    public final boolean f43629a;

    /* renamed from: b */
    public final boolean f43630b;

    /* renamed from: c */
    public final boolean f43631c;

    public alvd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof alvd) {
            alvd alvdVar = (alvd) obj;
            if (this.f43629a == alvdVar.f43629a && this.f43630b == alvdVar.f43630b && this.f43631c == alvdVar.f43631c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (true != this.f43629a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f43630b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i4 = i ^ 1000003;
        if (true == this.f43631c) {
            i3 = 1231;
        }
        return (((i4 * 1000003) ^ i2) * 1000003) ^ i3;
    }

    public final String toString() {
        return "LocationSourcesDetailedSettingsTasksResult{getHasInferredLocationPhotos=" + this.f43629a + ", getCameraLocationStatus=" + this.f43630b + ", shouldShowLocationHistoryExitSetting=" + this.f43631c + "}";
    }

    public alvd(boolean z, boolean z2, boolean z3) {
        this.f43629a = z;
        this.f43630b = z2;
        this.f43631c = z3;
    }
}
