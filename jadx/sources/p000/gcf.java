package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gcf {

    /* renamed from: a */
    public static final gcf f140509a = new gcf(2, false);

    /* renamed from: d */
    private static final gcf f140510d = new gcf(1, true);

    /* renamed from: b */
    public final int f140511b;

    /* renamed from: c */
    public final boolean f140512c;

    public gcf(int i, boolean z) {
        this.f140511b = i;
        this.f140512c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gcf)) {
            return false;
        }
        gcf gcfVar = (gcf) obj;
        if (C1124um.m70036j(this.f140511b, gcfVar.f140511b) && this.f140512c == gcfVar.f140512c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f140511b * 31) + C0069b.m36565y(this.f140512c);
    }

    public final String toString() {
        if (C1131ut.m70384u(this, f140509a)) {
            return "TextMotion.Static";
        }
        if (C1131ut.m70384u(this, f140510d)) {
            return "TextMotion.Animated";
        }
        return "Invalid";
    }
}
