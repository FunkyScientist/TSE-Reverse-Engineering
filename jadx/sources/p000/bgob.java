package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgob extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgob f104197a;

    /* renamed from: d */
    private static volatile bfkd f104198d;

    /* renamed from: b */
    public int f104199b;

    /* renamed from: c */
    public String f104200c = "";

    static {
        bgob bgobVar = new bgob();
        f104197a = bgobVar;
        bfir.m39976aa(bgob.class, bgobVar);
    }

    private bgob() {
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
                            bfkd bfkdVar = f104198d;
                            if (bfkdVar == null) {
                                synchronized (bgob.class) {
                                    bfkdVar = f104198d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104197a);
                                        f104198d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104197a;
                    }
                    return new bfil(f104197a);
                }
                return new bgob();
            }
            return new bfkh(f104197a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
