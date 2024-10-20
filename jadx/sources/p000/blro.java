package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blro extends bfir implements bfjx {

    /* renamed from: a */
    public static final blro f119508a;

    /* renamed from: f */
    private static volatile bfkd f119509f;

    /* renamed from: b */
    public int f119510b;

    /* renamed from: c */
    public int f119511c;

    /* renamed from: d */
    public int f119512d;

    /* renamed from: e */
    public blrn f119513e;

    static {
        blro blroVar = new blro();
        f119508a = blroVar;
        bfir.m39976aa(blro.class, blroVar);
    }

    private blro() {
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
                            bfkd bfkdVar = f119509f;
                            if (bfkdVar == null) {
                                synchronized (blro.class) {
                                    bfkdVar = f119509f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119508a);
                                        f119509f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119508a;
                    }
                    return new bfil(f119508a);
                }
                return new blro();
            }
            return new bfkh(f119508a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"b", "c", blqy.f119338j, "d", blqy.f119337i, "e"});
        }
        return (byte) 1;
    }
}
