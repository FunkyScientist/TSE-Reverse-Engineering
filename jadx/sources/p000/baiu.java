package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baiu extends bfir implements bfjx {

    /* renamed from: a */
    public static final baiu f80990a;

    /* renamed from: c */
    private static volatile bfkd f80991c;

    /* renamed from: b */
    public float f80992b;

    /* renamed from: d */
    private int f80993d;

    static {
        baiu baiuVar = new baiu();
        f80990a = baiuVar;
        bfir.m39976aa(baiu.class, baiuVar);
    }

    private baiu() {
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
                            bfkd bfkdVar = f80991c;
                            if (bfkdVar == null) {
                                synchronized (baiu.class) {
                                    bfkdVar = f80991c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80990a);
                                        f80991c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80990a;
                    }
                    return new bfil(f80990a);
                }
                return new baiu();
            }
            return new bfkh(f80990a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ခ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
