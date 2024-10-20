package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahcs extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahcs f29033a;

    /* renamed from: e */
    private static volatile bfkd f29034e;

    /* renamed from: b */
    public int f29035b;

    /* renamed from: c */
    public long f29036c;

    /* renamed from: d */
    public long f29037d;

    static {
        ahcs ahcsVar = new ahcs();
        f29033a = ahcsVar;
        bfir.m39976aa(ahcs.class, ahcsVar);
    }

    private ahcs() {
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
                            bfkd bfkdVar = f29034e;
                            if (bfkdVar == null) {
                                synchronized (ahcs.class) {
                                    bfkdVar = f29034e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f29033a);
                                        f29034e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f29033a;
                    }
                    return new bfil(f29033a);
                }
                return new ahcs();
            }
            return new bfkh(f29033a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
