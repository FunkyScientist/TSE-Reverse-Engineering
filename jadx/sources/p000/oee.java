package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oee extends oge {

    /* renamed from: a */
    public final int f164469a;

    /* renamed from: b */
    public final int f164470b;

    public oee(int i, int i2) {
        this.f164469a = i;
        this.f164470b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oee)) {
            return false;
        }
        oee oeeVar = (oee) obj;
        if (this.f164469a == oeeVar.f164469a && this.f164470b == oeeVar.f164470b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f164469a * 31) + this.f164470b;
    }

    public final String toString() {
        return "BackupSuggestionsEvent(numPhotosScanned=" + this.f164469a + ", numPhotosReviewed=" + this.f164470b + ")";
    }
}
