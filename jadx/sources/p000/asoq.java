package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asoq {

    /* renamed from: a */
    public static final asoq f62205a;

    /* renamed from: b */
    public final String f62206b;

    /* renamed from: c */
    public final int f62207c;

    /* renamed from: d */
    public final String f62208d;

    static {
        asop asopVar = new asop();
        asopVar.f62201a = "gmscompliance-pa.googleapis.com";
        asopVar.m28743b();
        asopVar.f62202b = "AIzaSyAZyAvJ8K9XaZCj_nrBkIYRe_iyODXJxAk";
        f62205a = asopVar.m28742a();
        asop asopVar2 = new asop();
        asopVar2.f62201a = "staging-gmscompliance-pa.sandbox.googleapis.com";
        asopVar2.m28743b();
        asopVar2.f62202b = "AIzaSyBJO1-Q7JrHnlrtDZgengd4liAMLoT7sIU";
        asopVar2.m28742a();
    }

    public asoq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof asoq) {
            asoq asoqVar = (asoq) obj;
            if (this.f62206b.equals(asoqVar.f62206b) && this.f62207c == asoqVar.f62207c && this.f62208d.equals(asoqVar.f62208d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f62206b.hashCode() ^ 1000003) * 1000003) ^ this.f62207c) * 1000003) ^ this.f62208d.hashCode();
    }

    public final String toString() {
        return "UdevsSpec{hostName=" + this.f62206b + ", hostPort=" + this.f62207c + ", apiKey=" + this.f62208d + "}";
    }

    public asoq(String str, int i, String str2) {
        this.f62206b = str;
        this.f62207c = i;
        this.f62208d = str2;
    }
}
