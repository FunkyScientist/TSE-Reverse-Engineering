package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopg {

    /* renamed from: a */
    public final String f52608a;

    /* renamed from: b */
    public final int f52609b = 2;

    public aopg(String str) {
        this.f52608a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aopg)) {
            return false;
        }
        aopg aopgVar = (aopg) obj;
        if (!C1131ut.m70384u(this.f52608a, aopgVar.f52608a)) {
            return false;
        }
        int i = aopgVar.f52609b;
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f52608a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode * 31) + 2;
    }

    public final String toString() {
        return "StampPageSubtitleData(text=" + this.f52608a + ", position=BOTTOM_BAR)";
    }
}
