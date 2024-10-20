package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bluo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bluo f120263a;

    /* renamed from: e */
    private static volatile bfkd f120264e;

    /* renamed from: b */
    public int f120265b;

    /* renamed from: c */
    public float f120266c;

    /* renamed from: d */
    public int f120267d;

    static {
        bluo bluoVar = new bluo();
        f120263a = bluoVar;
        bfir.m39976aa(bluo.class, bluoVar);
    }

    private bluo() {
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
                            bfkd bfkdVar = f120264e;
                            if (bfkdVar == null) {
                                synchronized (bluo.class) {
                                    bfkdVar = f120264e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120263a);
                                        f120264e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120263a;
                    }
                    return new bfil(f120263a);
                }
                return new bluo();
            }
            return new bfkh(f120263a, "\u0001\u0002\u0000\u0001\u0001\u0007\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0007င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
