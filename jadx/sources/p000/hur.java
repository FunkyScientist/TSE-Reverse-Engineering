package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hur {

    /* renamed from: a */
    public static final hur f145420a = new xnz().m72602e();

    /* renamed from: b */
    public final boolean f145421b;

    /* renamed from: c */
    public final boolean f145422c;

    /* renamed from: d */
    public final boolean f145423d;

    public hur(xnz xnzVar) {
        this.f145421b = xnzVar.f187989b;
        this.f145422c = xnzVar.f187988a;
        this.f145423d = xnzVar.f187990c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hur hurVar = (hur) obj;
            if (this.f145421b == hurVar.f145421b && this.f145422c == hurVar.f145422c && this.f145423d == hurVar.f145423d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.f145421b;
        boolean z2 = this.f145422c;
        return ((z ? 1 : 0) << 2) + (z2 ? 1 : 0) + (z2 ? 1 : 0) + (this.f145423d ? 1 : 0);
    }
}
