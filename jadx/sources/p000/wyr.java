package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class wyr {

    /* renamed from: a */
    public final boolean f186244a;

    /* renamed from: b */
    public final boolean f186245b;

    /* renamed from: c */
    public final boolean f186246c;

    public wyr(boolean z, boolean z2, boolean z3) {
        this.f186244a = z;
        this.f186245b = z2;
        this.f186246c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wyr)) {
            return false;
        }
        wyr wyrVar = (wyr) obj;
        if (this.f186244a == wyrVar.f186244a && this.f186245b == wyrVar.f186245b && this.f186246c == wyrVar.f186246c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36565y(this.f186244a) * 31) + C0069b.m36565y(this.f186245b)) * 31) + C0069b.m36565y(this.f186246c);
    }

    public final String toString() {
        return "ExistingContent(hasLifeItem=" + this.f186244a + ", hasCollection=" + this.f186245b + ", hasHighlight=" + this.f186246c + ")";
    }

    public wyr() {
        this(false, false, false);
    }
}
