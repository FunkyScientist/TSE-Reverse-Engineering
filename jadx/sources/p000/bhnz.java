package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnz f108288a;

    /* renamed from: f */
    private static volatile bfkd f108289f;

    /* renamed from: b */
    public int f108290b;

    /* renamed from: c */
    public bbjp f108291c;

    /* renamed from: d */
    public bhos f108292d;

    /* renamed from: e */
    public String f108293e = "";

    static {
        bhnz bhnzVar = new bhnz();
        f108288a = bhnzVar;
        bfir.m39976aa(bhnz.class, bhnzVar);
    }

    private bhnz() {
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
                            bfkd bfkdVar = f108289f;
                            if (bfkdVar == null) {
                                synchronized (bhnz.class) {
                                    bfkdVar = f108289f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108288a);
                                        f108289f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108288a;
                    }
                    return new bfil(f108288a);
                }
                return new bhnz();
            }
            return new bfkh(f108288a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
