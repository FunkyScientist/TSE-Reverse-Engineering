package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aogu {

    /* renamed from: a */
    public final String f51652a;

    /* renamed from: b */
    public final String f51653b;

    public aogu(String str, String str2) {
        this.f51652a = str;
        this.f51653b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aogu)) {
            return false;
        }
        aogu aoguVar = (aogu) obj;
        if (C1131ut.m70384u(this.f51652a, aoguVar.f51652a) && C1131ut.m70384u(this.f51653b, aoguVar.f51653b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f51652a.hashCode() * 31) + this.f51653b.hashCode();
    }

    public final String toString() {
        return "TitleViewData(title=" + this.f51652a + ", subtitle=" + this.f51653b + ")";
    }

    public /* synthetic */ aogu(String str) {
        this(str, "");
    }
}
