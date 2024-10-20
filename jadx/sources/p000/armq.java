package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class armq {

    /* renamed from: a */
    public static final armq f60161a = m27511a().m35426f();

    /* renamed from: b */
    public final boolean f60162b;

    /* renamed from: c */
    public final boolean f60163c;

    /* renamed from: d */
    public final boolean f60164d;

    public armq() {
        throw null;
    }

    /* renamed from: a */
    public static aziu m27511a() {
        aziu aziuVar = new aziu();
        aziuVar.m35429i(true);
        aziuVar.m35428h(false);
        aziuVar.m35427g(false);
        return aziuVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof armq) {
            armq armqVar = (armq) obj;
            if (this.f60162b == armqVar.f60162b && this.f60163c == armqVar.f60163c && this.f60164d == armqVar.f60164d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (true != this.f60162b) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f60163c) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i4 = i ^ 1000003;
        if (true == this.f60164d) {
            i3 = 1231;
        }
        return (((i4 * 1000003) ^ i2) * 1000003) ^ i3;
    }

    public final String toString() {
        return "PanZoomCapabilities{allowZoomOnDoubleTap=" + this.f60162b + ", allowResetZoomOnActionUp=" + this.f60163c + ", allowAdjustViewBoundsPadding=" + this.f60164d + "}";
    }

    public armq(boolean z, boolean z2, boolean z3) {
        this.f60162b = z;
        this.f60163c = z2;
        this.f60164d = z3;
    }
}
