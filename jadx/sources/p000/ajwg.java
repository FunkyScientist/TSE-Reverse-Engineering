package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajwg {

    /* renamed from: a */
    public final String f37823a;

    /* renamed from: b */
    public final long f37824b;

    public ajwg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajwg) {
            ajwg ajwgVar = (ajwg) obj;
            if (this.f37823a.equals(ajwgVar.f37823a) && this.f37824b == ajwgVar.f37824b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f37823a.hashCode() ^ 1000003;
        long j = this.f37824b;
        return (hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "FaceCropFifeParams{faceMediaKey=" + this.f37823a + ", contentVersion=" + this.f37824b + "}";
    }

    public ajwg(String str, long j) {
        if (str == null) {
            throw new NullPointerException("Null faceMediaKey");
        }
        this.f37823a = str;
        this.f37824b = j;
    }
}
