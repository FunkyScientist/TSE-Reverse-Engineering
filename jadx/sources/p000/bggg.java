package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggg f103157a;

    /* renamed from: d */
    private static volatile bfkd f103158d;

    /* renamed from: b */
    public int f103159b;

    /* renamed from: c */
    public becj f103160c;

    static {
        bggg bgggVar = new bggg();
        f103157a = bgggVar;
        bfir.m39976aa(bggg.class, bgggVar);
    }

    private bggg() {
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
                            bfkd bfkdVar = f103158d;
                            if (bfkdVar == null) {
                                synchronized (bggg.class) {
                                    bfkdVar = f103158d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103157a);
                                        f103158d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103157a;
                    }
                    return new bfil(f103157a);
                }
                return new bggg();
            }
            return new bfkh(f103157a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
