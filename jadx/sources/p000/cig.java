package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cig {
    /* renamed from: a */
    public static final int m46360a(bkbr bkbrVar) {
        return ((Number) bkbrVar.mo44532a()).intValue();
    }

    /* renamed from: b */
    public static final chu m46361b(chu chuVar, cht chtVar, int i) {
        return new chu(chtVar.f122832f.m53409p(i), i, chuVar.f122835c);
    }

    /* renamed from: c */
    public static final chu m46362c(cji cjiVar, cht chtVar, chu chuVar) {
        int i;
        int mo46321a;
        int i2;
        boolean z;
        if (cjiVar.mo46333m()) {
            i = chtVar.f122829c;
        } else {
            i = chtVar.f122830d;
        }
        if (cjiVar.mo46333m()) {
            mo46321a = cjiVar.mo46323c();
        } else {
            mo46321a = cjiVar.mo46321a();
        }
        if (mo46321a != chtVar.f122828b) {
            return chtVar.m46353c(i);
        }
        bkbr m44507b = bkbj.m44507b(3, new cif(chtVar, i));
        if (cjiVar.mo46333m()) {
            i2 = chtVar.f122830d;
        } else {
            i2 = chtVar.f122829c;
        }
        bkbr m44507b2 = bkbj.m44507b(3, new cie(chtVar, i, i2, cjiVar, m44507b));
        if (chtVar.f122827a == chuVar.f122835c) {
            int i3 = chtVar.f122831e;
            if (i != i3) {
                if (m46360a(m44507b) == chtVar.f122832f.m53400g(i3)) {
                    int i4 = chuVar.f122834b;
                    long m53404k = chtVar.f122832f.m53404k(i4);
                    boolean mo46333m = cjiVar.mo46333m();
                    int i5 = chtVar.f122831e;
                    if (i5 != -1) {
                        if (i != i5) {
                            if (chtVar.m46352b() == chi.f122800a) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!(mo46333m ^ z)) {
                            }
                        }
                        return chtVar.m46353c(i);
                    }
                    long j = ftn.f140019a;
                    if (i4 != ((int) (m53404k >> 32)) && i4 != ((int) (m53404k & 4294967295L))) {
                        return chtVar.m46353c(i);
                    }
                    return m46365f(m44507b2);
                }
                return m46365f(m44507b2);
            }
            return chuVar;
        }
        return m46365f(m44507b2);
    }

    /* renamed from: d */
    public static final chv m46363d(cji cjiVar, chg chgVar) {
        boolean z;
        if (cjiVar.mo46325e() == chi.f122800a) {
            z = true;
        } else {
            z = false;
        }
        return new chv(m46364e(cjiVar.mo46330j(), z, true, cjiVar.mo46323c(), chgVar), m46364e(cjiVar.mo46327g(), z, false, cjiVar.mo46321a(), chgVar), z);
    }

    /* renamed from: e */
    private static final chu m46364e(cht chtVar, boolean z, boolean z2, int i, chg chgVar) {
        int i2;
        long j;
        if (z2) {
            i2 = chtVar.f122829c;
        } else {
            i2 = chtVar.f122830d;
        }
        if (i != chtVar.f122828b) {
            return chtVar.m46353c(i2);
        }
        long mo46317a = chgVar.mo46317a(chtVar, i2);
        if (z ^ z2) {
            long j2 = ftn.f140019a;
            j = mo46317a >> 32;
        } else {
            long j3 = ftn.f140019a;
            j = 4294967295L & mo46317a;
        }
        return chtVar.m46353c((int) j);
    }

    /* renamed from: f */
    private static final chu m46365f(bkbr bkbrVar) {
        return (chu) bkbrVar.mo44532a();
    }
}
