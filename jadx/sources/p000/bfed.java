package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfed extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfed f99324a;

    /* renamed from: d */
    private static volatile bfkd f99325d;

    /* renamed from: b */
    public bfep f99326b;

    /* renamed from: c */
    public bffg f99327c;

    /* renamed from: e */
    private int f99328e;

    static {
        bfed bfedVar = new bfed();
        f99324a = bfedVar;
        bfir.m39976aa(bfed.class, bfedVar);
    }

    private bfed() {
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
                            bfkd bfkdVar = f99325d;
                            if (bfkdVar == null) {
                                synchronized (bfed.class) {
                                    bfkdVar = f99325d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99324a);
                                        f99325d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99324a;
                    }
                    return new bfil(f99324a);
                }
                return new bfed();
            }
            return new bfkh(f99324a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0000", new Object[]{"e", "c", "b"});
        }
        return (byte) 1;
    }
}
