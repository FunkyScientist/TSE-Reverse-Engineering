package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqx f101000a;

    /* renamed from: g */
    private static volatile bfkd f101001g;

    /* renamed from: b */
    public int f101002b;

    /* renamed from: c */
    public float f101003c;

    /* renamed from: d */
    public float f101004d;

    /* renamed from: e */
    public float f101005e = 1.0f;

    /* renamed from: f */
    public float f101006f = 1.0f;

    static {
        bfqx bfqxVar = new bfqx();
        f101000a = bfqxVar;
        bfir.m39976aa(bfqx.class, bfqxVar);
    }

    private bfqx() {
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
                            bfkd bfkdVar = f101001g;
                            if (bfkdVar == null) {
                                synchronized (bfqx.class) {
                                    bfkdVar = f101001g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101000a);
                                        f101001g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101000a;
                    }
                    return new bfil(f101000a);
                }
                return new bfqx();
            }
            return new bfkh(f101000a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
