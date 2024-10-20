package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azyy {

    /* renamed from: a */
    public final int f79884a;

    public azyy() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof azyy) && this.f79884a == ((azyy) obj).f79884a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f79884a ^ 1000003) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "AppUpdateOptions{appUpdateType=" + this.f79884a + ", allowAssetPackDeletion=false}";
    }

    public azyy(int i) {
        this.f79884a = i;
    }
}
