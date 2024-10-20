package p000;

import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ffa extends fex {

    /* renamed from: b */
    public static ffa f139085b;

    /* renamed from: e */
    private static final gbt f139086e = gbt.f140483b;

    /* renamed from: f */
    private static final gbt f139087f = gbt.f140482a;

    /* renamed from: c */
    public ftl f139088c;

    /* renamed from: d */
    public fqq f139089d;

    public ffa() {
        new Rect();
    }

    /* renamed from: e */
    private final int m52975e(int i, gbt gbtVar) {
        int m53399f;
        ftl ftlVar = this.f139088c;
        ftl ftlVar2 = null;
        if (ftlVar == null) {
            bkgt.m44775b("layoutResult");
            ftlVar = null;
        }
        int m53402i = ftlVar.m53402i(i);
        ftl ftlVar3 = this.f139088c;
        if (ftlVar3 == null) {
            bkgt.m44775b("layoutResult");
            ftlVar3 = null;
        }
        if (gbtVar != ftlVar3.m53410q(m53402i)) {
            ftl ftlVar4 = this.f139088c;
            if (ftlVar4 == null) {
                bkgt.m44775b("layoutResult");
            } else {
                ftlVar2 = ftlVar4;
            }
            return ftlVar2.m53402i(i);
        }
        ftl ftlVar5 = this.f139088c;
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
        int m53398e;
        ftl ftlVar = null;
        if (m52969a().length() > 0 && i < m52969a().length()) {
            try {
                fqq fqqVar = this.f139089d;
                if (fqqVar == null) {
                    bkgt.m44775b("node");
                    fqqVar = null;
                }
                egv m53269b = fqqVar.m53269b();
                int round = Math.round(m53269b.f137620e - m53269b.f137618c);
                if (i <= 0) {
                    i = 0;
                }
                ftl ftlVar2 = this.f139088c;
                if (ftlVar2 == null) {
                    bkgt.m44775b("layoutResult");
                    ftlVar2 = null;
                }
                int m53400g = ftlVar2.m53400g(i);
                ftl ftlVar3 = this.f139088c;
                if (ftlVar3 == null) {
                    bkgt.m44775b("layoutResult");
                    ftlVar3 = null;
                }
                float m53397d = ftlVar3.m53397d(m53400g) + round;
                ftl ftlVar4 = this.f139088c;
                if (ftlVar4 == null) {
                    bkgt.m44775b("layoutResult");
                    ftlVar4 = null;
                }
                ftl ftlVar5 = this.f139088c;
                if (ftlVar5 == null) {
                    bkgt.m44775b("layoutResult");
                    ftlVar5 = null;
                }
                if (m53397d < ftlVar4.m53397d(ftlVar5.m53398e() - 1)) {
                    ftl ftlVar6 = this.f139088c;
                    if (ftlVar6 == null) {
                        bkgt.m44775b("layoutResult");
                    } else {
                        ftlVar = ftlVar6;
                    }
                    m53398e = ftlVar.m53401h(m53397d);
                } else {
                    ftl ftlVar7 = this.f139088c;
                    if (ftlVar7 == null) {
                        bkgt.m44775b("layoutResult");
                    } else {
                        ftlVar = ftlVar7;
                    }
                    m53398e = ftlVar.m53398e();
                }
                return m52970b(i, m52975e(m53398e - 1, f139087f) + 1);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // p000.ffc
    /* renamed from: d */
    public final int[] mo52972d(int i) {
        int i2;
        ftl ftlVar = null;
        if (m52969a().length() > 0 && i > 0) {
            try {
                fqq fqqVar = this.f139089d;
                if (fqqVar == null) {
                    bkgt.m44775b("node");
                    fqqVar = null;
                }
                egv m53269b = fqqVar.m53269b();
                int round = Math.round(m53269b.f137620e - m53269b.f137618c);
                int length = m52969a().length();
                if (length <= i) {
                    i = length;
                }
                ftl ftlVar2 = this.f139088c;
                if (ftlVar2 == null) {
                    bkgt.m44775b("layoutResult");
                    ftlVar2 = null;
                }
                int m53400g = ftlVar2.m53400g(i);
                ftl ftlVar3 = this.f139088c;
                if (ftlVar3 == null) {
                    bkgt.m44775b("layoutResult");
                    ftlVar3 = null;
                }
                float m53397d = ftlVar3.m53397d(m53400g) - round;
                if (m53397d > 0.0f) {
                    ftl ftlVar4 = this.f139088c;
                    if (ftlVar4 == null) {
                        bkgt.m44775b("layoutResult");
                    } else {
                        ftlVar = ftlVar4;
                    }
                    i2 = ftlVar.m53401h(m53397d);
                } else {
                    i2 = 0;
                }
                if (i == m52969a().length() && i2 < m53400g) {
                    i2++;
                }
                return m52970b(m52975e(i2, f139086e), i);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }
}
