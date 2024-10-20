package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aohm {

    /* renamed from: a */
    public final String f51714a;

    /* renamed from: b */
    public final String f51715b;

    public aohm(String str, String str2) {
        str.getClass();
        this.f51714a = str;
        this.f51715b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aohm)) {
            return false;
        }
        aohm aohmVar = (aohm) obj;
        if (C1131ut.m70384u(this.f51714a, aohmVar.f51714a) && C1131ut.m70384u(this.f51715b, aohmVar.f51715b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f51714a.hashCode() * 31) + this.f51715b.hashCode();
    }

    public final String toString() {
        return "TitleViewData(title=" + this.f51714a + ", coverText=" + this.f51715b + ")";
    }

    public /* synthetic */ aohm(String str) {
        this(str, "");
    }
}
