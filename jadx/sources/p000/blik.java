package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blik extends bfir implements bfjx {

    /* renamed from: a */
    public static final blik f117361a;

    /* renamed from: d */
    private static volatile bfkd f117362d;

    /* renamed from: b */
    public int f117363b = 0;

    /* renamed from: c */
    public Object f117364c;

    static {
        blik blikVar = new blik();
        f117361a = blikVar;
        bfir.m39976aa(blik.class, blikVar);
    }

    private blik() {
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
                            bfkd bfkdVar = f117362d;
                            if (bfkdVar == null) {
                                synchronized (blik.class) {
                                    bfkdVar = f117362d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117361a);
                                        f117362d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117361a;
                    }
                    return new bfil(f117361a);
                }
                return new blik();
            }
            return new bfkh(f117361a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001;\u0000\u0002;\u0000\u0003;\u0000\u0004;\u0000\u0005;\u0000", new Object[]{"c", "b"});
        }
        return (byte) 1;
    }
}
