package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcya extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcya f89861a;

    /* renamed from: g */
    private static volatile bfkd f89862g;

    /* renamed from: b */
    public int f89863b;

    /* renamed from: c */
    public int f89864c;

    /* renamed from: d */
    public int f89865d;

    /* renamed from: e */
    public float f89866e = -1.0f;

    /* renamed from: f */
    public float f89867f;

    static {
        bcya bcyaVar = new bcya();
        f89861a = bcyaVar;
        bfir.m39976aa(bcya.class, bcyaVar);
    }

    private bcya() {
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
                            bfkd bfkdVar = f89862g;
                            if (bfkdVar == null) {
                                synchronized (bcya.class) {
                                    bfkdVar = f89862g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89861a);
                                        f89862g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89861a;
                    }
                    return new bfil(f89861a);
                }
                return new bcya();
            }
            bfiv bfivVar = bcxf.f89671l;
            return new bfkh(f89861a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", bfivVar, "d", bfivVar, "e", "f"});
        }
        return (byte) 1;
    }
}
