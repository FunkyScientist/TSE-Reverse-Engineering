package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxw f94461a;

    /* renamed from: e */
    private static volatile bfkd f94462e;

    /* renamed from: b */
    public int f94463b;

    /* renamed from: c */
    public String f94464c = "";

    /* renamed from: d */
    public String f94465d = "";

    static {
        bdxw bdxwVar = new bdxw();
        f94461a = bdxwVar;
        bfir.m39976aa(bdxw.class, bdxwVar);
    }

    private bdxw() {
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
                            bfkd bfkdVar = f94462e;
                            if (bfkdVar == null) {
                                synchronized (bdxw.class) {
                                    bfkdVar = f94462e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94461a);
                                        f94462e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94461a;
                    }
                    return new bfil(f94461a);
                }
                return new bdxw();
            }
            return new bfkh(f94461a, "\u0001\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0004ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
