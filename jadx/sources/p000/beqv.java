package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqv extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqv f97107a;

    /* renamed from: f */
    private static volatile bfkd f97108f;

    /* renamed from: b */
    public int f97109b;

    /* renamed from: c */
    public boolean f97110c;

    /* renamed from: d */
    public bfjb f97111d = bfkg.f99953a;

    /* renamed from: e */
    public beqt f97112e;

    static {
        beqv beqvVar = new beqv();
        f97107a = beqvVar;
        bfir.m39976aa(beqv.class, beqvVar);
    }

    private beqv() {
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
                            bfkd bfkdVar = f97108f;
                            if (bfkdVar == null) {
                                synchronized (beqv.class) {
                                    bfkdVar = f97108f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97107a);
                                        f97108f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97107a;
                    }
                    return new bfil(f97107a);
                }
                return new beqv();
            }
            return new bfkh(f97107a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဇ\u0000\u0002\u001b\u0003ဉ\u0001", new Object[]{"b", "c", "d", bequ.class, "e"});
        }
        return (byte) 1;
    }
}
