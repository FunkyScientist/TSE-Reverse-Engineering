package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arsd {

    /* renamed from: a */
    public final int f60606a;

    /* renamed from: b */
    public final int f60607b;

    /* renamed from: c */
    public final String f60608c;

    /* renamed from: d */
    public final arrs f60609d;

    /* renamed from: e */
    public final int f60610e;

    /* renamed from: f */
    private final arrr f60611f;

    public arsd(int i, int i2, String str, int i3, arrr arrrVar) {
        arrrVar.getClass();
        this.f60606a = i;
        this.f60607b = i2;
        this.f60608c = str;
        this.f60610e = i3;
        this.f60611f = arrrVar;
        arrs m27653b = arrs.m27653b(arrrVar.f60563c);
        m27653b = m27653b == null ? arrs.UNRECOGNIZED : m27653b;
        m27653b.getClass();
        this.f60609d = m27653b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arsd)) {
            return false;
        }
        arsd arsdVar = (arsd) obj;
        if (this.f60606a == arsdVar.f60606a && this.f60607b == arsdVar.f60607b && C1131ut.m70384u(this.f60608c, arsdVar.f60608c) && this.f60610e == arsdVar.f60610e && C1131ut.m70384u(this.f60611f, arsdVar.f60611f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.f60606a * 31) + this.f60607b) * 31) + this.f60608c.hashCode();
        arrr arrrVar = this.f60611f;
        if (arrrVar.m39989ac()) {
            i = arrrVar.m39980L();
        } else {
            int i2 = arrrVar.f99699am;
            if (i2 == 0) {
                i2 = arrrVar.m39980L();
                arrrVar.f99699am = i2;
            }
            i = i2;
        }
        return (((hashCode * 31) + this.f60610e) * 31) + i;
    }

    public final String toString() {
        String str;
        if (this.f60610e != 1) {
            str = "PEOPLE_PETS";
        } else {
            str = "MEMORIES";
        }
        return "Info(account=" + this.f60606a + ", id=" + this.f60607b + ", mediaId=" + this.f60608c + ", type=" + str + " shape=" + this.f60609d.name() + ")";
    }
}
