package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lhq {

    /* renamed from: a */
    private Class f155894a;

    /* renamed from: b */
    private Class f155895b;

    /* renamed from: c */
    private Class f155896c;

    public lhq() {
    }

    /* renamed from: a */
    public final void m61993a(Class cls, Class cls2, Class cls3) {
        this.f155894a = cls;
        this.f155895b = cls2;
        this.f155896c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        lhq lhqVar = (lhq) obj;
        if (this.f155894a.equals(lhqVar.f155894a) && this.f155895b.equals(lhqVar.f155895b) && C1131ut.m70384u(this.f155896c, lhqVar.f155896c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f155894a.hashCode() * 31) + this.f155895b.hashCode();
        Class cls = this.f155896c;
        if (cls != null) {
            i = cls.hashCode();
        } else {
            i = 0;
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "MultiClassKey{first=" + String.valueOf(this.f155894a) + ", second=" + String.valueOf(this.f155895b) + "}";
    }

    public lhq(Class cls, Class cls2, Class cls3) {
        m61993a(cls, cls2, cls3);
    }
}
