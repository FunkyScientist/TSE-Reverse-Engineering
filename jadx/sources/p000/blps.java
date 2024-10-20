package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blps extends bfir implements bfjx {

    /* renamed from: a */
    public static final blps f119030a;

    /* renamed from: g */
    private static volatile bfkd f119031g;

    /* renamed from: b */
    public int f119032b;

    /* renamed from: c */
    public int f119033c;

    /* renamed from: d */
    public int f119034d;

    /* renamed from: e */
    public String f119035e = "";

    /* renamed from: f */
    public int f119036f;

    static {
        blps blpsVar = new blps();
        f119030a = blpsVar;
        bfir.m39976aa(blps.class, blpsVar);
    }

    private blps() {
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
                            bfkd bfkdVar = f119031g;
                            if (bfkdVar == null) {
                                synchronized (blps.class) {
                                    bfkdVar = f119031g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119030a);
                                        f119031g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119030a;
                    }
                    return new bfil(f119030a);
                }
                return new blps();
            }
            return new bfkh(f119030a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004င\u0003", new Object[]{"b", "c", blpc.f118930h, "d", blpc.f118931i, "e", "f"});
        }
        return (byte) 1;
    }
}
