package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class liu implements Cloneable {

    /* renamed from: a */
    final float f155976a;

    /* renamed from: b */
    final int f155977b;

    public liu(float f) {
        this.f155977b = 1;
        this.f155976a = f;
    }

    /* renamed from: a */
    public final float m62022a(lku lkuVar) {
        float f;
        if (this.f155977b == 9) {
            lii m62103b = lkuVar.m62103b();
            if (m62103b == null) {
                return this.f155976a;
            }
            float f2 = m62103b.f155950c;
            if (f2 == m62103b.f155951d) {
                f = this.f155976a;
            } else {
                double sqrt = Math.sqrt((f2 * f2) + (r6 * r6)) / 1.414213562373095d;
                f = this.f155976a;
                f2 = (float) sqrt;
            }
            return (f * f2) / 100.0f;
        }
        return m62024c(lkuVar);
    }

    /* renamed from: b */
    public final float m62023b(lku lkuVar, float f) {
        if (this.f155977b == 9) {
            return (this.f155976a * f) / 100.0f;
        }
        return m62024c(lkuVar);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* renamed from: c */
    public final float m62024c(lku lkuVar) {
        float f;
        switch (this.f155977b - 1) {
            case 1:
                return this.f155976a * lkuVar.m62102a();
            case 2:
                return this.f155976a * (lkuVar.f156160d.f156144d.getTextSize() / 2.0f);
            case 3:
                return this.f155976a * 96.0f;
            case 4:
                f = 2.54f;
                return (this.f155976a * 96.0f) / f;
            case 5:
                f = 25.4f;
                return (this.f155976a * 96.0f) / f;
            case 6:
                f = 72.0f;
                return (this.f155976a * 96.0f) / f;
            case 7:
                f = 6.0f;
                return (this.f155976a * 96.0f) / f;
            case 8:
                lii m62103b = lkuVar.m62103b();
                if (m62103b != null) {
                    return (this.f155976a * m62103b.f155950c) / 100.0f;
                }
            default:
                return this.f155976a;
        }
    }

    /* renamed from: d */
    public final float m62025d(lku lkuVar) {
        if (this.f155977b == 9) {
            lii m62103b = lkuVar.m62103b();
            if (m62103b == null) {
                return this.f155976a;
            }
            return (this.f155976a * m62103b.f155951d) / 100.0f;
        }
        return m62024c(lkuVar);
    }

    /* renamed from: e */
    public final boolean m62026e() {
        if (this.f155976a < 0.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m62027f() {
        if (this.f155976a == 0.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final float m62028g() {
        float f;
        int i = this.f155977b - 1;
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i != 6) {
                        if (i != 7) {
                            return this.f155976a;
                        }
                        f = 6.0f;
                    } else {
                        f = 72.0f;
                    }
                } else {
                    f = 25.4f;
                }
            } else {
                f = 2.54f;
            }
            return (this.f155976a * 96.0f) / f;
        }
        return this.f155976a * 96.0f;
    }

    public final String toString() {
        String str;
        int i = this.f155977b;
        String valueOf = String.valueOf(this.f155976a);
        switch (i) {
            case 1:
                str = "px";
                break;
            case 2:
                str = "em";
                break;
            case 3:
                str = "ex";
                break;
            case 4:
                str = "in";
                break;
            case 5:
                str = "cm";
                break;
            case 6:
                str = "mm";
                break;
            case 7:
                str = "pt";
                break;
            case 8:
                str = "pc";
                break;
            default:
                str = "percent";
                break;
        }
        return String.valueOf(valueOf).concat(str);
    }

    public liu(float f, int i) {
        this.f155976a = f;
        this.f155977b = i;
    }
}
