package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uqc {

    /* renamed from: a */
    public final boolean f181275a;

    public uqc(boolean z) {
        this.f181275a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uqc) && this.f181275a == ((uqc) obj).f181275a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f181275a);
    }

    public final String toString() {
        return "PrepareDownloadOptions(downloadVideoForMicroVideo=" + this.f181275a + ")";
    }
}
