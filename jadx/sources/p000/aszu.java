package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aszu {

    /* renamed from: a */
    public final boolean f62810a;

    public aszu() {
        throw null;
    }

    /* renamed from: a */
    public static axsw m29073a() {
        axsw axswVar = new axsw();
        axswVar.m33868c(false);
        axswVar.f74868b = (byte) (axswVar.f74868b | 6);
        return axswVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof aszu) && this.f62810a == ((aszu) obj).f62810a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f62810a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "TfLiteInitializationOptions{enableGpuDelegateSupport=" + this.f62810a + ", enableTpuDelegateSupport=false, enableAutomaticDownload=false}";
    }

    public aszu(boolean z) {
        this.f62810a = z;
    }
}
