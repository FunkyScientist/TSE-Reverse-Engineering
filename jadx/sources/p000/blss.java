package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blss extends bfir implements bfjx {

    /* renamed from: a */
    public static final blss f119815a;

    /* renamed from: e */
    private static volatile bfkd f119816e;

    /* renamed from: b */
    public int f119817b;

    /* renamed from: c */
    public int f119818c;

    /* renamed from: d */
    public blsr f119819d;

    static {
        blss blssVar = new blss();
        f119815a = blssVar;
        bfir.m39976aa(blss.class, blssVar);
    }

    private blss() {
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
                            bfkd bfkdVar = f119816e;
                            if (bfkdVar == null) {
                                synchronized (blss.class) {
                                    bfkdVar = f119816e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119815a);
                                        f119816e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119815a;
                    }
                    return new bfil(f119815a);
                }
                return new blss();
            }
            return new bfkh(f119815a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", blsh.f119663i, "d"});
        }
        return (byte) 1;
    }
}
