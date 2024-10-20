package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acyl {

    /* renamed from: a */
    public final bbuj f16803a;

    /* renamed from: b */
    public final acyv f16804b;

    public acyl(bbuj bbujVar, acyv acyvVar) {
        bbujVar.getClass();
        this.f16803a = bbujVar;
        this.f16804b = acyvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acyl)) {
            return false;
        }
        acyl acylVar = (acyl) obj;
        if (C1131ut.m70384u(this.f16803a, acylVar.f16803a) && C1131ut.m70384u(this.f16804b, acylVar.f16804b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f16803a.hashCode() * 31) + this.f16804b.hashCode();
    }

    public final String toString() {
        return "LoadRequest(future=" + this.f16803a + ", args=" + this.f16804b + ")";
    }
}
