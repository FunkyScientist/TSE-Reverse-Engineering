package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fyf {

    /* renamed from: a */
    public int f140324a;

    /* renamed from: b */
    public int f140325b;

    /* renamed from: c */
    public int f140326c = -1;

    /* renamed from: d */
    public int f140327d = -1;

    /* renamed from: e */
    private final fzd f140328e;

    public fyf(frz frzVar, long j) {
        this.f140328e = new fzd(frzVar.f139898b);
        this.f140324a = ftn.m53415c(j);
        this.f140325b = ftn.m53414b(j);
        int m53415c = ftn.m53415c(j);
        int m53414b = ftn.m53414b(j);
        if (m53415c >= 0 && m53415c <= frzVar.m53347a()) {
            if (m53414b >= 0 && m53414b <= frzVar.m53347a()) {
                if (m53415c <= m53414b) {
                    return;
                } else {
                    throw new IllegalArgumentException(C0069b.m36490bF(m53414b, m53415c, "Do not set reversed range: ", " > "));
                }
            } else {
                throw new IndexOutOfBoundsException("end (" + m53414b + ") offset is outside of text region " + frzVar.m53347a());
            }
        }
        throw new IndexOutOfBoundsException("start (" + m53415c + ") offset is outside of text region " + frzVar.m53347a());
    }

    /* renamed from: l */
    private final void m53592l(int i) {
        if (i < 0) {
            gae.m53638a(C0069b.m36491bG(i, "Cannot set selectionEnd to a negative value: "));
        }
        this.f140325b = i;
    }

    /* renamed from: m */
    private final void m53593m(int i) {
        if (i < 0) {
            gae.m53638a(C0069b.m36491bG(i, "Cannot set selectionStart to a negative value: "));
        }
        this.f140324a = i;
    }

    /* renamed from: a */
    public final char m53594a(int i) {
        fzd fzdVar = this.f140328e;
        fyi fyiVar = fzdVar.f140357b;
        if (fyiVar == null) {
            return fzdVar.f140356a.charAt(i);
        }
        int i2 = fzdVar.f140358c;
        if (i < i2) {
            return fzdVar.f140356a.charAt(i);
        }
        int m53607b = fyiVar.m53607b();
        if (i < m53607b + i2) {
            int i3 = i - i2;
            int i4 = fyiVar.f140331c;
            if (i3 < i4) {
                return fyiVar.f140330b[i3];
            }
            return fyiVar.f140330b[(i3 - i4) + fyiVar.f140332d];
        }
        return fzdVar.f140356a.charAt(i - ((m53607b - fzdVar.f140359d) + i2));
    }

    /* renamed from: b */
    public final int m53595b() {
        int i = this.f140324a;
        int i2 = this.f140325b;
        if (i == i2) {
            return i2;
        }
        return -1;
    }

    /* renamed from: c */
    public final int m53596c() {
        return this.f140328e.m53618a();
    }

    /* renamed from: d */
    public final long m53597d() {
        long m53420a = fto.m53420a(this.f140324a, this.f140325b);
        long j = ftn.f140019a;
        return m53420a;
    }

    /* renamed from: e */
    public final ftn m53598e() {
        if (m53604k()) {
            return new ftn(fto.m53420a(this.f140326c, this.f140327d));
        }
        return null;
    }

    /* renamed from: f */
    public final void m53599f() {
        this.f140326c = -1;
        this.f140327d = -1;
    }

    /* renamed from: g */
    public final void m53600g(int i, int i2) {
        long m53420a = fto.m53420a(i, i2);
        long j = ftn.f140019a;
        this.f140328e.m53619b(i, i2, "");
        long m53605a = fyg.m53605a(fto.m53420a(this.f140324a, this.f140325b), m53420a);
        m53593m(ftn.m53415c(m53605a));
        m53592l(ftn.m53414b(m53605a));
        if (m53604k()) {
            long m53605a2 = fyg.m53605a(fto.m53420a(this.f140326c, this.f140327d), m53420a);
            if (ftn.m53418f(m53605a2)) {
                m53599f();
            } else {
                this.f140326c = ftn.m53415c(m53605a2);
                this.f140327d = ftn.m53414b(m53605a2);
            }
        }
    }

    /* renamed from: h */
    public final void m53601h(int i, int i2, String str) {
        if (i >= 0 && i <= this.f140328e.m53618a()) {
            if (i2 >= 0 && i2 <= this.f140328e.m53618a()) {
                if (i <= i2) {
                    this.f140328e.m53619b(i, i2, str);
                    m53593m(str.length() + i);
                    m53592l(i + str.length());
                    this.f140326c = -1;
                    this.f140327d = -1;
                    return;
                }
                throw new IllegalArgumentException(C0069b.m36490bF(i2, i, "Do not set reversed range: ", " > "));
            }
            throw new IndexOutOfBoundsException("end (" + i2 + ") offset is outside of text region " + this.f140328e.m53618a());
        }
        throw new IndexOutOfBoundsException("start (" + i + ") offset is outside of text region " + this.f140328e.m53618a());
    }

    /* renamed from: i */
    public final void m53602i(int i, int i2) {
        if (i >= 0 && i <= this.f140328e.m53618a()) {
            if (i2 >= 0 && i2 <= this.f140328e.m53618a()) {
                if (i < i2) {
                    this.f140326c = i;
                    this.f140327d = i2;
                    return;
                }
                throw new IllegalArgumentException(C0069b.m36490bF(i2, i, "Do not set reversed or empty range: ", " > "));
            }
            throw new IndexOutOfBoundsException("end (" + i2 + ") offset is outside of text region " + this.f140328e.m53618a());
        }
        throw new IndexOutOfBoundsException("start (" + i + ") offset is outside of text region " + this.f140328e.m53618a());
    }

    /* renamed from: j */
    public final void m53603j(int i, int i2) {
        if (i >= 0 && i <= this.f140328e.m53618a()) {
            if (i2 >= 0 && i2 <= this.f140328e.m53618a()) {
                if (i <= i2) {
                    m53593m(i);
                    m53592l(i2);
                    return;
                }
                throw new IllegalArgumentException(C0069b.m36490bF(i2, i, "Do not set reversed range: ", " > "));
            }
            throw new IndexOutOfBoundsException("end (" + i2 + ") offset is outside of text region " + this.f140328e.m53618a());
        }
        throw new IndexOutOfBoundsException("start (" + i + ") offset is outside of text region " + this.f140328e.m53618a());
    }

    /* renamed from: k */
    public final boolean m53604k() {
        if (this.f140326c != -1) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.f140328e.toString();
    }
}
