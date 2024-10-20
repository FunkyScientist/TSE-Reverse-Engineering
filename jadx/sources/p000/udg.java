package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class udg {

    /* renamed from: a */
    public final boolean f180131a;

    /* renamed from: b */
    public final boolean f180132b;

    public udg() {
        throw null;
    }

    /* renamed from: a */
    public static bcgt m69737a() {
        bcgt bcgtVar = new bcgt();
        bcgtVar.m38847h(false);
        bcgtVar.m38848i(false);
        return bcgtVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof udg) {
            udg udgVar = (udg) obj;
            if (this.f180131a == udgVar.f180131a && this.f180132b == udgVar.f180132b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (true != this.f180131a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true == this.f180132b) {
            i2 = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        return "HeaderConfig{showDayHeaders=" + this.f180131a + ", showMonthHeaders=" + this.f180132b + "}";
    }

    public udg(boolean z, boolean z2) {
        this.f180131a = z;
        this.f180132b = z2;
    }
}
