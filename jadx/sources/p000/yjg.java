package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yjg {

    /* renamed from: a */
    public final yjv f190125a;

    /* renamed from: b */
    public final boolean f190126b;

    /* renamed from: c */
    public final int f190127c;

    /* renamed from: d */
    public final int f190128d;

    public yjg() {
        throw null;
    }

    /* renamed from: a */
    public static axrs m73169a() {
        axrs axrsVar = new axrs();
        axrsVar.m33778p(true);
        axrsVar.m33779q();
        axrsVar.f74702c = 1;
        return axrsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yjg) {
            yjg yjgVar = (yjg) obj;
            if (this.f190125a.equals(yjgVar.f190125a)) {
                int i = this.f190127c;
                int i2 = yjgVar.f190127c;
                if (i != 0) {
                    if (i2 == 1 && this.f190126b == yjgVar.f190126b) {
                        int i3 = this.f190128d;
                        int i4 = yjgVar.f190128d;
                        if (i3 != 0) {
                            if (i3 == i4) {
                                return true;
                            }
                        } else {
                            throw null;
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f190125a.hashCode() ^ 1000003;
        C0069b.m36513bc(this.f190127c);
        int i2 = this.f190128d;
        C0069b.m36513bc(i2);
        if (true != this.f190126b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((((hashCode * 1000003) ^ 1) * 1000003) ^ i) * 1000003) ^ i2;
    }

    public final String toString() {
        String str;
        int i = this.f190127c;
        String valueOf = String.valueOf(this.f190125a);
        String str2 = "null";
        if (i != 1) {
            str = "null";
        } else {
            str = "FOLLOW_USER_FINGER";
        }
        boolean z = this.f190126b;
        int i2 = this.f190128d;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    str2 = "VISIBLE_POSITION";
                }
            } else {
                str2 = "LABEL";
            }
        } else {
            str2 = "DISABLED";
        }
        return "DateScrubberConfig{fastScrollModel=" + valueOf + ", thumbDragResponse=" + str + ", enableDateScrubberLabel=" + z + ", hapticCondition=" + str2 + "}";
    }

    public yjg(yjv yjvVar, boolean z, int i) {
        this.f190125a = yjvVar;
        this.f190127c = 1;
        this.f190126b = z;
        this.f190128d = i;
    }
}
