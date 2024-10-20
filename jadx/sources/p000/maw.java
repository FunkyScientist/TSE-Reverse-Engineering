package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class maw {

    /* renamed from: a */
    public final int f158725a;

    /* renamed from: b */
    public final int f158726b;

    public maw(int i, int i2) {
        this.f158725a = i;
        this.f158726b = i2;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof maw)) {
            return false;
        }
        maw mawVar = (maw) obj;
        if (this.f158725a == mawVar.f158725a && this.f158726b == mawVar.f158726b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f158725a * 31) + this.f158726b;
    }

    public final String toString() {
        return "Args(accountId=" + this.f158725a + ", noticeEvent=" + ((Object) Integer.toString(this.f158726b - 1)) + ")";
    }
}
