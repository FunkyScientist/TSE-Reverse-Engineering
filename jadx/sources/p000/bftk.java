package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftk f101578a;

    /* renamed from: c */
    private static volatile bfkd f101579c;

    /* renamed from: b */
    public int f101580b;

    static {
        bftk bftkVar = new bftk();
        f101578a = bftkVar;
        bfir.m39976aa(bftk.class, bftkVar);
    }

    private bftk() {
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
                            bfkd bfkdVar = f101579c;
                            if (bfkdVar == null) {
                                synchronized (bftk.class) {
                                    bfkdVar = f101579c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101578a);
                                        f101579c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101578a;
                    }
                    return new bfil(f101578a);
                }
                return new bftk();
            }
            return new bfkh(f101578a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
