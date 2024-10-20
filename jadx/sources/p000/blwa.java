package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwa extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwa f120585a;

    /* renamed from: d */
    private static volatile bfkd f120586d;

    /* renamed from: b */
    public int f120587b;

    /* renamed from: c */
    public int f120588c;

    static {
        blwa blwaVar = new blwa();
        f120585a = blwaVar;
        bfir.m39976aa(blwa.class, blwaVar);
    }

    private blwa() {
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
                            bfkd bfkdVar = f120586d;
                            if (bfkdVar == null) {
                                synchronized (blwa.class) {
                                    bfkdVar = f120586d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120585a);
                                        f120586d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120585a;
                    }
                    return new bfil(f120585a);
                }
                return new blwa();
            }
            return new bfkh(f120585a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဋ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
