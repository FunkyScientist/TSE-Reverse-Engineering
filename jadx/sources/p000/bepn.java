package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepn f96917a;

    /* renamed from: d */
    private static volatile bfkd f96918d;

    /* renamed from: b */
    public int f96919b;

    /* renamed from: c */
    public bepm f96920c;

    static {
        bepn bepnVar = new bepn();
        f96917a = bepnVar;
        bfir.m39976aa(bepn.class, bepnVar);
    }

    private bepn() {
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
                            bfkd bfkdVar = f96918d;
                            if (bfkdVar == null) {
                                synchronized (bepn.class) {
                                    bfkdVar = f96918d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96917a);
                                        f96918d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96917a;
                    }
                    return new bfil(f96917a);
                }
                return new bepn();
            }
            return new bfkh(f96917a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
