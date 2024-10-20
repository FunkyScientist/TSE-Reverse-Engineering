package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class chf {

    /* renamed from: a */
    public final fzc f122790a;

    /* renamed from: b */
    public final cml f122791b;

    /* renamed from: c */
    public long f122792c;

    /* renamed from: d */
    public final frz f122793d;

    /* renamed from: e */
    private final frz f122794e;

    /* renamed from: f */
    private final long f122795f;

    /* renamed from: g */
    private final ftl f122796g;

    public chf(frz frzVar, long j, ftl ftlVar, fzc fzcVar, cml cmlVar) {
        this.f122794e = frzVar;
        this.f122795f = j;
        this.f122796g = ftlVar;
        this.f122790a = fzcVar;
        this.f122791b = cmlVar;
        this.f122792c = j;
        this.f122793d = frzVar;
    }

    /* renamed from: A */
    private final int m46286A() {
        long j = this.f122792c;
        long j2 = ftn.f140019a;
        return this.f122790a.mo46124a((int) (j & 4294967295L));
    }

    /* renamed from: B */
    private final void m46287B() {
        int m46293a;
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0 && (m46293a = m46293a()) != -1) {
            m46300h(m46293a, m46293a);
        }
    }

    /* renamed from: C */
    private final void m46288C() {
        Integer m46297e;
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0 && (m46297e = m46297e()) != null) {
            int intValue = m46297e.intValue();
            m46300h(intValue, intValue);
        }
    }

    /* renamed from: D */
    private final void m46289D() {
        int m46294b;
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0 && (m46294b = m46294b()) != -1) {
            m46300h(m46294b, m46294b);
        }
    }

    /* renamed from: E */
    private final void m46290E() {
        Integer m46298f;
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0 && (m46298f = m46298f()) != null) {
            int intValue = m46298f.intValue();
            m46300h(intValue, intValue);
        }
    }

    /* renamed from: y */
    private final int m46291y(int i) {
        int length = m46299g().length() - 1;
        if (i > length) {
            return length;
        }
        return i;
    }

    /* renamed from: z */
    private final int m46292z(ftl ftlVar, int i) {
        int m46286A = m46286A();
        cml cmlVar = this.f122791b;
        if (cmlVar.f123095a == null) {
            cmlVar.f123095a = Float.valueOf(ftlVar.m53406m(m46286A).f137617b);
        }
        int m53400g = ftlVar.m53400g(m46286A) + i;
        if (m53400g < 0) {
            return 0;
        }
        if (m53400g >= ftlVar.m53398e()) {
            return m46299g().length();
        }
        float m53394a = ftlVar.m53394a(m53400g) - 1.0f;
        Float f = this.f122791b.f123095a;
        f.getClass();
        float floatValue = f.floatValue();
        if ((m46301i() && floatValue >= ftlVar.m53396c(m53400g)) || (!m46301i() && floatValue <= ftlVar.m53395b(m53400g))) {
            return ftlVar.m53399f(m53400g, true);
        }
        return this.f122790a.mo46125b(ftlVar.m53403j((Float.floatToRawIntBits(f.floatValue()) << 32) | (Float.floatToRawIntBits(m53394a) & 4294967295L)));
    }

    /* renamed from: a */
    public final int m46293a() {
        long j = this.f122792c;
        long j2 = ftn.f140019a;
        return cba.m46082a(this.f122793d.f139898b, (int) (j & 4294967295L));
    }

    /* renamed from: b */
    public final int m46294b() {
        long j = this.f122792c;
        long j2 = ftn.f140019a;
        return cba.m46083b(this.f122793d.f139898b, (int) (j & 4294967295L));
    }

    /* renamed from: c */
    public final Integer m46295c() {
        ftl ftlVar = this.f122796g;
        if (ftlVar != null) {
            return Integer.valueOf(this.f122790a.mo46125b(ftlVar.m53399f(ftlVar.m53400g(this.f122790a.mo46124a(ftn.m53414b(this.f122792c))), true)));
        }
        return null;
    }

    /* renamed from: d */
    public final Integer m46296d() {
        ftl ftlVar = this.f122796g;
        if (ftlVar != null) {
            return Integer.valueOf(this.f122790a.mo46125b(ftlVar.m53402i(ftlVar.m53400g(this.f122790a.mo46124a(ftn.m53415c(this.f122792c))))));
        }
        return null;
    }

    /* renamed from: e */
    public final Integer m46297e() {
        int m53347a;
        ftl ftlVar = this.f122796g;
        if (ftlVar != null) {
            int m46286A = m46286A();
            while (true) {
                if (m46286A >= this.f122794e.m53347a()) {
                    m53347a = this.f122794e.m53347a();
                    break;
                }
                long m53404k = ftlVar.m53404k(m46291y(m46286A));
                long j = ftn.f140019a;
                int i = (int) (m53404k & 4294967295L);
                if (i <= m46286A) {
                    m46286A++;
                } else {
                    m53347a = this.f122790a.mo46125b(i);
                    break;
                }
            }
            return Integer.valueOf(m53347a);
        }
        return null;
    }

    /* renamed from: f */
    public final Integer m46298f() {
        int i;
        ftl ftlVar = this.f122796g;
        if (ftlVar != null) {
            int m46286A = m46286A();
            while (true) {
                if (m46286A <= 0) {
                    i = 0;
                    break;
                }
                long m53404k = ftlVar.m53404k(m46291y(m46286A));
                long j = ftn.f140019a;
                int i2 = (int) (m53404k >> 32);
                if (i2 >= m46286A) {
                    m46286A--;
                } else {
                    i = this.f122790a.mo46125b(i2);
                    break;
                }
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    /* renamed from: g */
    public final String m46299g() {
        return this.f122793d.f139898b;
    }

    /* renamed from: h */
    public final void m46300h(int i, int i2) {
        long m53420a = fto.m53420a(i, i2);
        long j = ftn.f140019a;
        this.f122792c = m53420a;
    }

    /* renamed from: i */
    public final boolean m46301i() {
        gbt gbtVar;
        ftl ftlVar = this.f122796g;
        if (ftlVar != null) {
            gbtVar = ftlVar.m53410q(m46286A());
        } else {
            gbtVar = null;
        }
        if (gbtVar != gbt.f140483b) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final void m46302j() {
        if (m46299g().length() > 0) {
            long j = this.f122795f;
            long j2 = ftn.f140019a;
            this.f122792c = fto.m53420a((int) (j >> 32), (int) (this.f122792c & 4294967295L));
        }
    }

    /* renamed from: k */
    public final void m46303k() {
        ftl ftlVar;
        if (m46299g().length() > 0 && (ftlVar = this.f122796g) != null) {
            int m46292z = m46292z(ftlVar, 1);
            m46300h(m46292z, m46292z);
        }
    }

    /* renamed from: l */
    public final void m46304l() {
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0) {
            if (m46301i()) {
                m46289D();
            } else {
                m46287B();
            }
        }
    }

    /* renamed from: m */
    public final void m46305m() {
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0) {
            if (m46301i()) {
                m46290E();
            } else {
                m46288C();
            }
        }
    }

    /* renamed from: n */
    public final void m46306n() {
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0) {
            int m46075a = caz.m46075a(m46299g(), ftn.m53414b(this.f122792c));
            if (m46075a == ftn.m53414b(this.f122792c) && m46075a != m46299g().length()) {
                m46075a = caz.m46075a(m46299g(), m46075a + 1);
            }
            m46300h(m46075a, m46075a);
        }
    }

    /* renamed from: o */
    public final void m46307o() {
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0) {
            int m46076b = caz.m46076b(m46299g(), ftn.m53415c(this.f122792c));
            if (m46076b == ftn.m53415c(this.f122792c) && m46076b != 0) {
                m46076b = caz.m46076b(m46299g(), m46076b - 1);
            }
            m46300h(m46076b, m46076b);
        }
    }

    /* renamed from: p */
    public final void m46308p() {
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0) {
            if (m46301i()) {
                m46287B();
            } else {
                m46289D();
            }
        }
    }

    /* renamed from: q */
    public final void m46309q() {
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0) {
            if (m46301i()) {
                m46288C();
            } else {
                m46290E();
            }
        }
    }

    /* renamed from: r */
    public final void m46310r() {
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0) {
            int length = m46299g().length();
            m46300h(length, length);
        }
    }

    /* renamed from: s */
    public final void m46311s() {
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0) {
            m46300h(0, 0);
        }
    }

    /* renamed from: t */
    public final void m46312t() {
        Integer m46295c;
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0 && (m46295c = m46295c()) != null) {
            int intValue = m46295c.intValue();
            m46300h(intValue, intValue);
        }
    }

    /* renamed from: u */
    public final void m46313u() {
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0) {
            if (m46301i()) {
                m46315w();
            } else {
                m46312t();
            }
        }
    }

    /* renamed from: v */
    public final void m46314v() {
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0) {
            if (m46301i()) {
                m46312t();
            } else {
                m46315w();
            }
        }
    }

    /* renamed from: w */
    public final void m46315w() {
        Integer m46296d;
        this.f122791b.f123095a = null;
        if (m46299g().length() > 0 && (m46296d = m46296d()) != null) {
            int intValue = m46296d.intValue();
            m46300h(intValue, intValue);
        }
    }

    /* renamed from: x */
    public final void m46316x() {
        ftl ftlVar;
        if (m46299g().length() > 0 && (ftlVar = this.f122796g) != null) {
            int m46292z = m46292z(ftlVar, -1);
            m46300h(m46292z, m46292z);
        }
    }
}
