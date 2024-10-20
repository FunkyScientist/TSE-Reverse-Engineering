package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akla {

    /* renamed from: a */
    public final int f39591a;

    /* renamed from: b */
    public final String f39592b;

    public akla(int i, String str) {
        this.f39591a = i;
        this.f39592b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akla)) {
            return false;
        }
        akla aklaVar = (akla) obj;
        if (this.f39591a == aklaVar.f39591a && C1131ut.m70384u(this.f39592b, aklaVar.f39592b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f39592b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (this.f39591a * 31) + hashCode;
    }

    public final String toString() {
        return "Args(accountId=" + this.f39591a + ", resumeToken=" + this.f39592b + ")";
    }
}
