package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cgm {

    /* renamed from: a */
    public String f122730a;

    /* renamed from: b */
    public boolean f122731b = false;

    /* renamed from: c */
    public cfv f122732c = null;

    /* renamed from: d */
    private final String f122733d;

    public cgm(String str, String str2) {
        this.f122733d = str;
        this.f122730a = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgm)) {
            return false;
        }
        cgm cgmVar = (cgm) obj;
        if (C1131ut.m70384u(this.f122733d, cgmVar.f122733d) && C1131ut.m70384u(this.f122730a, cgmVar.f122730a) && this.f122731b == cgmVar.f122731b && C1131ut.m70384u(this.f122732c, cgmVar.f122732c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f122733d.hashCode() * 31) + this.f122730a.hashCode();
        int m36565y = C0069b.m36565y(this.f122731b);
        cfv cfvVar = this.f122732c;
        if (cfvVar == null) {
            hashCode = 0;
        } else {
            hashCode = cfvVar.hashCode();
        }
        return (((hashCode2 * 31) + m36565y) * 31) + hashCode;
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.f122732c + ", isShowingSubstitution=" + this.f122731b + ')';
    }
}
