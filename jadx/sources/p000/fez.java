package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fez extends fex {

    /* renamed from: b */
    public static fez f139077b;

    /* renamed from: d */
    private static final gbt f139078d = gbt.f140483b;

    /* renamed from: e */
    private static final gbt f139079e = gbt.f140482a;

    /* renamed from: c */
    public ftl f139080c;

    /* renamed from: e */
    private final int m52973e(int i, gbt gbtVar) {
        int m53399f;
        ftl ftlVar = this.f139080c;
        ftl ftlVar2 = null;
        if (ftlVar == null) {
            bkgt.m44775b("layoutResult");
            ftlVar = null;
        }
        int m53402i = ftlVar.m53402i(i);
        ftl ftlVar3 = this.f139080c;
        if (ftlVar3 == null) {
            bkgt.m44775b("layoutResult");
            ftlVar3 = null;
        }
        if (gbtVar != ftlVar3.m53410q(m53402i)) {
            ftl ftlVar4 = this.f139080c;
            if (ftlVar4 == null) {
                bkgt.m44775b("layoutResult");
            } else {
                ftlVar2 = ftlVar4;
            }
            return ftlVar2.m53402i(i);
        }
        ftl ftlVar5 = this.f139080c;
        if (ftlVar5 == null) {
            bkgt.m44775b("layoutResult");
        } else {
            ftlVar2 = ftlVar5;
        }
        m53399f = ftlVar2.m53399f(i, false);
        return m53399f - 1;
    }

    @Override // p000.ffc
    /* renamed from: c */
    public final int[] mo52971c(int i) {
        int i2;
        if (m52969a().length() > 0 && i < m52969a().length()) {
            if (i < 0) {
                ftl ftlVar = this.f139080c;
                if (ftlVar == null) {
                    bkgt.m44775b("layoutResult");
                    ftlVar = null;
                }
                i2 = ftlVar.m53400g(0);
            } else {
                ftl ftlVar2 = this.f139080c;
                if (ftlVar2 == null) {
                    bkgt.m44775b("layoutResult");
                    ftlVar2 = null;
                }
                int m53400g = ftlVar2.m53400g(i);
                if (m52973e(m53400g, f139078d) == i) {
                    i2 = m53400g;
                } else {
                    i2 = m53400g + 1;
                }
            }
            ftl ftlVar3 = this.f139080c;
            if (ftlVar3 == null) {
                bkgt.m44775b("layoutResult");
                ftlVar3 = null;
            }
            if (i2 < ftlVar3.m53398e()) {
                return m52970b(m52973e(i2, f139078d), m52973e(i2, f139079e) + 1);
            }
        }
        return null;
    }

    @Override // p000.ffc
    /* renamed from: d */
    public final int[] mo52972d(int i) {
        int i2;
        if (m52969a().length() > 0 && i > 0) {
            if (i > m52969a().length()) {
                ftl ftlVar = this.f139080c;
                if (ftlVar == null) {
                    bkgt.m44775b("layoutResult");
                    ftlVar = null;
                }
                i2 = ftlVar.m53400g(m52969a().length());
            } else {
                ftl ftlVar2 = this.f139080c;
                if (ftlVar2 == null) {
                    bkgt.m44775b("layoutResult");
                    ftlVar2 = null;
                }
                int m53400g = ftlVar2.m53400g(i);
                if (m52973e(m53400g, f139079e) + 1 == i) {
                    i2 = m53400g;
                } else {
                    i2 = m53400g - 1;
                }
            }
            if (i2 >= 0) {
                return m52970b(m52973e(i2, f139078d), m52973e(i2, f139079e) + 1);
            }
        }
        return null;
    }
}
