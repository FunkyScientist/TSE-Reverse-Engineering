package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbng extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbng f82654a;

    /* renamed from: f */
    private static volatile bfkd f82655f;

    /* renamed from: b */
    public int f82656b;

    /* renamed from: c */
    public bfjb f82657c = bfkg.f99953a;

    /* renamed from: d */
    public bbnk f82658d;

    /* renamed from: e */
    public float f82659e;

    static {
        bbng bbngVar = new bbng();
        f82654a = bbngVar;
        bfir.m39976aa(bbng.class, bbngVar);
    }

    private bbng() {
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
                            bfkd bfkdVar = f82655f;
                            if (bfkdVar == null) {
                                synchronized (bbng.class) {
                                    bfkdVar = f82655f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82654a);
                                        f82655f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82654a;
                    }
                    return new bfil(f82654a);
                }
                return new bbng();
            }
            return new bfkh(f82654a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ခ\u0001", new Object[]{"b", "c", bbnk.class, "d", "e"});
        }
        return (byte) 1;
    }
}
