package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fwm {

    /* renamed from: a */
    public final int f140244a;

    @bkbn
    public /* synthetic */ fwm(int i) {
        this.f140244a = i;
    }

    /* renamed from: a */
    public static String m53567a(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "Normal";
        }
        if (C1124um.m70036j(i, 1)) {
            return "Italic";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof fwm) && this.f140244a == ((fwm) obj).f140244a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140244a;
    }

    public final String toString() {
        return m53567a(this.f140244a);
    }
}
