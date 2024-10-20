package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aauu extends bfir implements bfjx {

    /* renamed from: a */
    public static final aauu f11341a;

    /* renamed from: e */
    private static volatile bfkd f11342e;

    /* renamed from: b */
    public int f11343b;

    /* renamed from: c */
    public int f11344c;

    /* renamed from: d */
    public bfjb f11345d = bfkg.f99953a;

    static {
        aauu aauuVar = new aauu();
        f11341a = aauuVar;
        bfir.m39976aa(aauu.class, aauuVar);
    }

    private aauu() {
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
                            bfkd bfkdVar = f11342e;
                            if (bfkdVar == null) {
                                synchronized (aauu.class) {
                                    bfkdVar = f11342e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f11341a);
                                        f11342e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f11341a;
                    }
                    return new bfil(f11341a);
                }
                return new aauu();
            }
            return new bfkh(f11341a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u001b", new Object[]{"b", "c", "d", aaut.class});
        }
        return (byte) 1;
    }
}
