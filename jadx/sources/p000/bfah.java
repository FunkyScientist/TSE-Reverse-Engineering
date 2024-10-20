package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfah extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfah f98629a;

    /* renamed from: d */
    private static volatile bfkd f98630d;

    /* renamed from: b */
    public String f98631b = "";

    /* renamed from: c */
    public String f98632c = "";

    /* renamed from: e */
    private int f98633e;

    static {
        bfah bfahVar = new bfah();
        f98629a = bfahVar;
        bfir.m39976aa(bfah.class, bfahVar);
    }

    private bfah() {
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
                            bfkd bfkdVar = f98630d;
                            if (bfkdVar == null) {
                                synchronized (bfah.class) {
                                    bfkdVar = f98630d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98629a);
                                        f98630d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98629a;
                    }
                    return new bfil(f98629a);
                }
                return new bfah();
            }
            return new bfkh(f98629a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
