package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beau extends bfir implements bfjx {

    /* renamed from: a */
    public static final beau f94858a;

    /* renamed from: d */
    private static volatile bfkd f94859d;

    /* renamed from: b */
    public int f94860b;

    /* renamed from: c */
    public long f94861c;

    static {
        beau beauVar = new beau();
        f94858a = beauVar;
        bfir.m39976aa(beau.class, beauVar);
    }

    private beau() {
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
                            bfkd bfkdVar = f94859d;
                            if (bfkdVar == null) {
                                synchronized (beau.class) {
                                    bfkdVar = f94859d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94858a);
                                        f94859d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94858a;
                    }
                    return new bfil(f94858a);
                }
                return new beau();
            }
            return new bfkh(f94858a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
