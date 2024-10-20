package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ull {

    /* renamed from: a */
    public final int f180851a;

    /* renamed from: b */
    public final boolean f180852b;

    public ull(int i, boolean z) {
        this.f180851a = i;
        this.f180852b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ull)) {
            return false;
        }
        ull ullVar = (ull) obj;
        if (this.f180851a == ullVar.f180851a && this.f180852b == ullVar.f180852b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f180851a * 31) + C0069b.m36565y(this.f180852b);
    }

    public final String toString() {
        return "SubtitleData(resId=" + this.f180851a + ", addHelpLink=" + this.f180852b + ")";
    }

    public /* synthetic */ ull(int i) {
        this(i, false);
    }
}
