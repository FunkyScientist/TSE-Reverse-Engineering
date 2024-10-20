package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afgo extends bfir implements bfjx {

    /* renamed from: a */
    public static final afgo f24115a;

    /* renamed from: e */
    private static volatile bfkd f24116e;

    /* renamed from: b */
    public int f24117b;

    /* renamed from: c */
    public afgp f24118c;

    /* renamed from: d */
    public float f24119d;

    static {
        afgo afgoVar = new afgo();
        f24115a = afgoVar;
        bfir.m39976aa(afgo.class, afgoVar);
    }

    private afgo() {
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
                            bfkd bfkdVar = f24116e;
                            if (bfkdVar == null) {
                                synchronized (afgo.class) {
                                    bfkdVar = f24116e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f24115a);
                                        f24116e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f24115a;
                    }
                    return new bfil(f24115a);
                }
                return new afgo();
            }
            return new bfkh(f24115a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
