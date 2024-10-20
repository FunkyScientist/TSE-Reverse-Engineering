package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gil {

    /* renamed from: a */
    public final Object f140854a;

    /* renamed from: b */
    public final int f140855b;

    /* renamed from: c */
    private final giw f140856c;

    public gil(Object obj, int i, giw giwVar) {
        this.f140854a = obj;
        this.f140855b = i;
        this.f140856c = giwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gil)) {
            return false;
        }
        gil gilVar = (gil) obj;
        if (C1131ut.m70384u(this.f140854a, gilVar.f140854a) && this.f140855b == gilVar.f140855b && C1131ut.m70384u(this.f140856c, gilVar.f140856c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f140854a.hashCode() * 31) + this.f140855b) * 31) + this.f140856c.hashCode();
    }

    public final String toString() {
        return "HorizontalAnchor(id=" + this.f140854a + ", index=" + this.f140855b + ", reference=" + this.f140856c + ')';
    }
}
