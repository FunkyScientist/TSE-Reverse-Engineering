package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blos extends bfir implements bfjx {

    /* renamed from: a */
    public static final blos f118867a;

    /* renamed from: h */
    private static volatile bfkd f118868h;

    /* renamed from: b */
    public int f118869b;

    /* renamed from: c */
    public int f118870c;

    /* renamed from: d */
    public int f118871d;

    /* renamed from: e */
    public blor f118872e;

    /* renamed from: f */
    public long f118873f;

    /* renamed from: g */
    public int f118874g;

    static {
        blos blosVar = new blos();
        f118867a = blosVar;
        bfir.m39976aa(blos.class, blosVar);
    }

    private blos() {
        bfis bfisVar = bfis.f99882a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f118868h;
                            if (bfkdVar == null) {
                                synchronized (blos.class) {
                                    bfkdVar = f118868h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118867a);
                                        f118868h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118867a;
                    }
                    return new bfil(f118867a);
                }
                return new blos();
            }
            return new bfkh(f118867a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0005ဂ\u0004\u0006᠌\u0005", new Object[]{"b", "c", bloa.f118714l, "d", bloa.f118713k, "e", "f", "g", bloa.f118715m});
        }
        return (byte) 1;
    }
}
