package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agkc {

    /* renamed from: a */
    public final agnz f26939a;

    /* renamed from: b */
    private final agih f26940b;

    public agkc(agnz agnzVar, agih agihVar) {
        this.f26939a = agnzVar;
        this.f26940b = agihVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agkc)) {
            return false;
        }
        agkc agkcVar = (agkc) obj;
        if (C1131ut.m70384u(this.f26939a, agkcVar.f26939a) && this.f26940b == agkcVar.f26940b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        agnz agnzVar = this.f26939a;
        int i = 0;
        if (agnzVar == null) {
            hashCode = 0;
        } else {
            hashCode = agnzVar.hashCode();
        }
        agih agihVar = this.f26940b;
        if (agihVar != null) {
            i = agihVar.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "XmpResult(xmp=" + this.f26939a + ", error=" + this.f26940b + ")";
    }
}
