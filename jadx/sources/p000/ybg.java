package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ybg {

    /* renamed from: a */
    public final String f189481a;

    /* renamed from: b */
    public final String f189482b;

    /* renamed from: c */
    private final String f189483c;

    /* renamed from: d */
    private final String f189484d;

    /* renamed from: e */
    private final String f189485e;

    /* renamed from: f */
    private final int f189486f;

    public ybg(String str, String str2, String str3, String str4, String str5, int i) {
        this.f189481a = str;
        this.f189482b = str2;
        this.f189483c = str3;
        this.f189484d = str4;
        this.f189485e = str5;
        this.f189486f = i;
    }

    /* renamed from: a */
    public static final ybg m72936a(bgvh bgvhVar) {
        bgvhVar.getClass();
        return _1295.m828g(bgvhVar, null, 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybg)) {
            return false;
        }
        ybg ybgVar = (ybg) obj;
        if (C1131ut.m70384u(this.f189481a, ybgVar.f189481a) && C1131ut.m70384u(this.f189482b, ybgVar.f189482b) && C1131ut.m70384u(this.f189483c, ybgVar.f189483c) && C1131ut.m70384u(this.f189484d, ybgVar.f189484d) && C1131ut.m70384u(this.f189485e, ybgVar.f189485e) && this.f189486f == ybgVar.f189486f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((this.f189481a.hashCode() * 31) + this.f189482b.hashCode()) * 31) + this.f189483c.hashCode()) * 31) + this.f189484d.hashCode();
        String str = this.f189485e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((hashCode2 * 31) + hashCode) * 31) + this.f189486f;
    }

    public final String toString() {
        return "ImportPartnerInfo(name=" + this.f189481a + ", url=" + this.f189482b + ", logoUrl=" + this.f189483c + ", description=" + this.f189484d + ", promotion=" + this.f189485e + ", modality=" + ((Object) Integer.toString(this.f189486f - 1)) + ")";
    }
}
