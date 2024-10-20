package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjzl {

    /* renamed from: a */
    public static final bkxt f114708a = bkle.m45032D(":status");

    /* renamed from: b */
    public static final bkxt f114709b = bkle.m45032D(":method");

    /* renamed from: c */
    public static final bkxt f114710c = bkle.m45032D(":path");

    /* renamed from: d */
    public static final bkxt f114711d = bkle.m45032D(":scheme");

    /* renamed from: e */
    public static final bkxt f114712e = bkle.m45032D(":authority");

    /* renamed from: f */
    public final bkxt f114713f;

    /* renamed from: g */
    public final bkxt f114714g;

    /* renamed from: h */
    final int f114715h;

    static {
        bkle.m45032D(":host");
        bkle.m45032D(":version");
    }

    public bjzl(String str, String str2) {
        this(bkle.m45032D(str), bkle.m45032D(str2));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bjzl) {
            bjzl bjzlVar = (bjzl) obj;
            if (this.f114713f.equals(bjzlVar.f114713f) && this.f114714g.equals(bjzlVar.f114714g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f114713f.hashCode() + 527) * 31) + this.f114714g.hashCode();
    }

    public final String toString() {
        return String.format("%s: %s", this.f114713f.m45424d(), this.f114714g.m45424d());
    }

    public bjzl(bkxt bkxtVar, String str) {
        this(bkxtVar, bkle.m45032D(str));
    }

    public bjzl(bkxt bkxtVar, bkxt bkxtVar2) {
        this.f114713f = bkxtVar;
        this.f114714g = bkxtVar2;
        this.f114715h = bkxtVar.mo45422b() + 32 + bkxtVar2.mo45422b();
    }
}
