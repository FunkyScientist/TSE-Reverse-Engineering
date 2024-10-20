package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgev extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgev f102954a;

    /* renamed from: f */
    private static volatile bfkd f102955f;

    /* renamed from: b */
    public int f102956b;

    /* renamed from: c */
    public becc f102957c;

    /* renamed from: d */
    public bdym f102958d;

    /* renamed from: e */
    public bdzo f102959e;

    static {
        bgev bgevVar = new bgev();
        f102954a = bgevVar;
        bfir.m39976aa(bgev.class, bgevVar);
    }

    private bgev() {
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
                            bfkd bfkdVar = f102955f;
                            if (bfkdVar == null) {
                                synchronized (bgev.class) {
                                    bfkdVar = f102955f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102954a);
                                        f102955f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102954a;
                    }
                    return new bfil(f102954a);
                }
                return new bgev();
            }
            return new bfkh(f102954a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
