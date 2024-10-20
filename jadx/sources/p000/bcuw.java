package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcuw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcuw f89217a;

    /* renamed from: d */
    private static volatile bfkd f89218d;

    /* renamed from: b */
    public int f89219b;

    /* renamed from: c */
    public bfjb f89220c = bfkg.f99953a;

    static {
        bcuw bcuwVar = new bcuw();
        f89217a = bcuwVar;
        bfir.m39976aa(bcuw.class, bcuwVar);
    }

    private bcuw() {
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
                            bfkd bfkdVar = f89218d;
                            if (bfkdVar == null) {
                                synchronized (bcuw.class) {
                                    bfkdVar = f89218d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89217a);
                                        f89218d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89217a;
                    }
                    return new bfil(f89217a);
                }
                return new bcuw();
            }
            return new bfkh(f89217a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0002\u001b", new Object[]{"b", "c", bcuv.class});
        }
        return (byte) 1;
    }
}
