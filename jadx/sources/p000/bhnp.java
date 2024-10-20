package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnp f108250a;

    /* renamed from: e */
    private static volatile bfkd f108251e;

    /* renamed from: b */
    public int f108252b;

    /* renamed from: c */
    public bhoo f108253c;

    /* renamed from: d */
    public String f108254d = "";

    static {
        bhnp bhnpVar = new bhnp();
        f108250a = bhnpVar;
        bfir.m39976aa(bhnp.class, bhnpVar);
    }

    private bhnp() {
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
                            bfkd bfkdVar = f108251e;
                            if (bfkdVar == null) {
                                synchronized (bhnp.class) {
                                    bfkdVar = f108251e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108250a);
                                        f108251e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108250a;
                    }
                    return new bfil(f108250a);
                }
                return new bhnp();
            }
            return new bfkh(f108250a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"b", "d", "c"});
        }
        return (byte) 1;
    }
}
