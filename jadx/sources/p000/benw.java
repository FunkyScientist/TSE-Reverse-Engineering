package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benw extends bfir implements bfjx {

    /* renamed from: a */
    public static final benw f96733a;

    /* renamed from: f */
    private static volatile bfkd f96734f;

    /* renamed from: b */
    public int f96735b;

    /* renamed from: c */
    public benv f96736c;

    /* renamed from: d */
    public bent f96737d;

    /* renamed from: e */
    public benu f96738e;

    static {
        benw benwVar = new benw();
        f96733a = benwVar;
        bfir.m39976aa(benw.class, benwVar);
    }

    private benw() {
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
                            bfkd bfkdVar = f96734f;
                            if (bfkdVar == null) {
                                synchronized (benw.class) {
                                    bfkdVar = f96734f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96733a);
                                        f96734f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96733a;
                    }
                    return new bfil(f96733a);
                }
                return new benw();
            }
            return new bfkh(f96733a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
