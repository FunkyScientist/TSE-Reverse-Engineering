package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bear extends bfir implements bfjx {

    /* renamed from: a */
    public static final bear f94839a;

    /* renamed from: e */
    private static volatile bfkd f94840e;

    /* renamed from: b */
    public int f94841b;

    /* renamed from: c */
    public int f94842c;

    /* renamed from: d */
    public String f94843d = "";

    static {
        bear bearVar = new bear();
        f94839a = bearVar;
        bfir.m39976aa(bear.class, bearVar);
    }

    private bear() {
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
                            bfkd bfkdVar = f94840e;
                            if (bfkdVar == null) {
                                synchronized (bear.class) {
                                    bfkdVar = f94840e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94839a);
                                        f94840e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94839a;
                    }
                    return new bfil(f94839a);
                }
                return new bear();
            }
            return new bfkh(f94839a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"b", "c", bdxp.f94415h, "d"});
        }
        return (byte) 1;
    }
}
