package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bges extends bfir implements bfjx {

    /* renamed from: a */
    public static final bges f102939a;

    /* renamed from: e */
    private static volatile bfkd f102940e;

    /* renamed from: b */
    public int f102941b;

    /* renamed from: c */
    public becc f102942c;

    /* renamed from: d */
    public bfjb f102943d = bfkg.f99953a;

    static {
        bges bgesVar = new bges();
        f102939a = bgesVar;
        bfir.m39976aa(bges.class, bgesVar);
    }

    private bges() {
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
                            bfkd bfkdVar = f102940e;
                            if (bfkdVar == null) {
                                synchronized (bges.class) {
                                    bfkdVar = f102940e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102939a);
                                        f102940e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102939a;
                    }
                    return new bfil(f102939a);
                }
                return new bges();
            }
            return new bfkh(f102939a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bger.class});
        }
        return (byte) 1;
    }
}
