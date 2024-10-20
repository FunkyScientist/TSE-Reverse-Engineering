package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aecx {

    /* renamed from: a */
    public final aeoi f20235a;

    /* renamed from: b */
    public final aeef f20236b;

    /* renamed from: c */
    public final aefc f20237c;

    /* renamed from: d */
    public final _1866 f20238d;

    public aecx(aeoi aeoiVar, aeef aeefVar, aefc aefcVar, _1866 _1866) {
        _1866.getClass();
        this.f20235a = aeoiVar;
        this.f20236b = aeefVar;
        this.f20237c = aefcVar;
        this.f20238d = _1866;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aecx)) {
            return false;
        }
        aecx aecxVar = (aecx) obj;
        if (C1131ut.m70384u(this.f20235a, aecxVar.f20235a) && C1131ut.m70384u(this.f20236b, aecxVar.f20236b) && C1131ut.m70384u(this.f20237c, aecxVar.f20237c) && C1131ut.m70384u(this.f20238d, aecxVar.f20238d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f20235a.hashCode() * 31) + this.f20236b.hashCode()) * 31) + this.f20237c.hashCode()) * 31) + this.f20238d.hashCode();
    }

    public final String toString() {
        return "Args(rendererManager=" + this.f20235a + ", currentParamsProvider=" + this.f20236b + ", parameterManager=" + this.f20237c + ", photoEditorFlags=" + this.f20238d + ")";
    }
}
