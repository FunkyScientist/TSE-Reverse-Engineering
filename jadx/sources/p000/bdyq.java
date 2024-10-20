package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyq f94549a;

    /* renamed from: d */
    private static volatile bfkd f94550d;

    /* renamed from: b */
    public int f94551b;

    /* renamed from: c */
    public bdsk f94552c;

    static {
        bdyq bdyqVar = new bdyq();
        f94549a = bdyqVar;
        bfir.m39976aa(bdyq.class, bdyqVar);
    }

    private bdyq() {
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
                            bfkd bfkdVar = f94550d;
                            if (bfkdVar == null) {
                                synchronized (bdyq.class) {
                                    bfkdVar = f94550d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94549a);
                                        f94550d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94549a;
                    }
                    return new bfil(f94549a);
                }
                return new bdyq();
            }
            return new bfkh(f94549a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
