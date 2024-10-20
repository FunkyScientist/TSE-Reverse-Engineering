package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlp f107848a;

    /* renamed from: e */
    private static volatile bfkd f107849e;

    /* renamed from: c */
    public Object f107851c;

    /* renamed from: b */
    public int f107850b = 0;

    /* renamed from: d */
    public String f107852d = "";

    static {
        bhlp bhlpVar = new bhlp();
        f107848a = bhlpVar;
        bfir.m39976aa(bhlp.class, bhlpVar);
    }

    private bhlp() {
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
                            bfkd bfkdVar = f107849e;
                            if (bfkdVar == null) {
                                synchronized (bhlp.class) {
                                    bfkdVar = f107849e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107848a);
                                        f107849e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107848a;
                    }
                    return new bfil(f107848a);
                }
                return new bhlp();
            }
            return new bfkh(f107848a, "\u0000\u0003\u0001\u0000\u0001\u0004\u0003\u0000\u0000\u0000\u0001Ȉ\u0003<\u0000\u0004<\u0000", new Object[]{"c", "b", "d", bhlo.class, bhln.class});
        }
        return (byte) 1;
    }
}
