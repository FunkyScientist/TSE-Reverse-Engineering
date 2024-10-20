package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bloo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bloo f118838a;

    /* renamed from: d */
    private static volatile bfkd f118839d;

    /* renamed from: b */
    public int f118840b;

    /* renamed from: c */
    public String f118841c = "";

    static {
        bloo blooVar = new bloo();
        f118838a = blooVar;
        bfir.m39976aa(bloo.class, blooVar);
    }

    private bloo() {
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
                            bfkd bfkdVar = f118839d;
                            if (bfkdVar == null) {
                                synchronized (bloo.class) {
                                    bfkdVar = f118839d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118838a);
                                        f118839d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118838a;
                    }
                    return new bfil(f118838a);
                }
                return new bloo();
            }
            return new bfkh(f118838a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
