package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ely extends elu {

    /* renamed from: a */
    public final float f137857a;

    /* renamed from: b */
    public final float f137858b;

    /* renamed from: c */
    public final int f137859c;

    /* renamed from: d */
    public final int f137860d;

    /* renamed from: e */
    private final ejd f137861e;

    public /* synthetic */ ely(float f, float f2, int i, int i2, int i3) {
        this.f137857a = 1 == (i3 & 1) ? 0.0f : f;
        this.f137858b = (i3 & 2) != 0 ? 4.0f : f2;
        this.f137859c = (i3 & 4) != 0 ? 0 : i;
        this.f137860d = (i3 & 8) != 0 ? 0 : i2;
        this.f137861e = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ely)) {
            return false;
        }
        ely elyVar = (ely) obj;
        if (this.f137857a != elyVar.f137857a || this.f137858b != elyVar.f137858b || !C1124um.m70036j(this.f137859c, elyVar.f137859c) || !C1124um.m70036j(this.f137860d, elyVar.f137860d)) {
            return false;
        }
        ejd ejdVar = elyVar.f137861e;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((Float.floatToIntBits(this.f137857a) * 31) + Float.floatToIntBits(this.f137858b)) * 31) + this.f137859c) * 31) + this.f137860d) * 31;
    }

    public final String toString() {
        return "Stroke(width=" + this.f137857a + ", miter=" + this.f137858b + ", cap=" + ((Object) ejs.m51853a(this.f137859c)) + ", join=" + ((Object) ejt.m51854a(this.f137860d)) + ", pathEffect=null)";
    }
}
