package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gim {

    /* renamed from: a */
    public final Object f140857a;

    /* renamed from: b */
    public final int f140858b;

    /* renamed from: c */
    private final giw f140859c;

    public gim(Object obj, int i, giw giwVar) {
        this.f140857a = obj;
        this.f140858b = i;
        this.f140859c = giwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gim)) {
            return false;
        }
        gim gimVar = (gim) obj;
        if (C1131ut.m70384u(this.f140857a, gimVar.f140857a) && this.f140858b == gimVar.f140858b && C1131ut.m70384u(this.f140859c, gimVar.f140859c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f140857a.hashCode() * 31) + this.f140858b) * 31) + this.f140859c.hashCode();
    }

    public final String toString() {
        return "VerticalAnchor(id=" + this.f140857a + ", index=" + this.f140858b + ", reference=" + this.f140859c + ')';
    }
}
