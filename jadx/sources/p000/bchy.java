package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bchy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bchy f84530a;

    /* renamed from: e */
    private static volatile bfkd f84531e;

    /* renamed from: b */
    public int f84532b;

    /* renamed from: c */
    public bfjb f84533c = bfkg.f99953a;

    /* renamed from: d */
    public bchx f84534d;

    static {
        bchy bchyVar = new bchy();
        f84530a = bchyVar;
        bfir.m39976aa(bchy.class, bchyVar);
    }

    private bchy() {
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
                            bfkd bfkdVar = f84531e;
                            if (bfkdVar == null) {
                                synchronized (bchy.class) {
                                    bfkdVar = f84531e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84530a);
                                        f84531e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84530a;
                    }
                    return new bfil(f84530a);
                }
                return new bchy();
            }
            return new bfkh(f84530a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"b", "c", bchw.class, "d"});
        }
        return (byte) 1;
    }
}
