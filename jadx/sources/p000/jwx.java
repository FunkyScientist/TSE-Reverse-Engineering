package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jwx {

    /* renamed from: a */
    public static final jwx f153031a = new jwx("expandContainers", 0.0f);

    /* renamed from: b */
    public static final jwx f153032b = jtj.m60310aE(0.5f);

    /* renamed from: c */
    public static final jwx f153033c = new jwx("hinge", -1.0f);

    /* renamed from: d */
    public final float f153034d;

    /* renamed from: e */
    private final String f153035e;

    public jwx(String str, float f) {
        this.f153035e = str;
        this.f153034d = f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jwx)) {
            return false;
        }
        jwx jwxVar = (jwx) obj;
        if (this.f153034d == jwxVar.f153034d && C1131ut.m70384u(this.f153035e, jwxVar.f153035e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153035e.hashCode() + (Float.floatToIntBits(this.f153034d) * 31);
    }

    public final String toString() {
        return this.f153035e;
    }
}
