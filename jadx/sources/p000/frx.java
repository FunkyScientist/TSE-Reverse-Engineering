package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class frx {

    /* renamed from: a */
    public final Object f139893a;

    /* renamed from: b */
    public final int f139894b;

    /* renamed from: c */
    public final int f139895c;

    /* renamed from: d */
    public final String f139896d;

    public frx(Object obj, int i, int i2) {
        this(obj, i, i2, "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frx)) {
            return false;
        }
        frx frxVar = (frx) obj;
        if (C1131ut.m70384u(this.f139893a, frxVar.f139893a) && this.f139894b == frxVar.f139894b && this.f139895c == frxVar.f139895c && C1131ut.m70384u(this.f139896d, frxVar.f139896d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f139893a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (((((hashCode * 31) + this.f139894b) * 31) + this.f139895c) * 31) + this.f139896d.hashCode();
    }

    public final String toString() {
        return "Range(item=" + this.f139893a + ", start=" + this.f139894b + ", end=" + this.f139895c + ", tag=" + this.f139896d + ')';
    }

    public frx(Object obj, int i, int i2, String str) {
        this.f139893a = obj;
        this.f139894b = i;
        this.f139895c = i2;
        this.f139896d = str;
        if (i <= i2) {
            return;
        }
        gae.m53638a("Reversed range is not supported");
    }
}
