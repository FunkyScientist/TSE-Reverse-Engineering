package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beft extends bfir implements bfjx {

    /* renamed from: a */
    public static final beft f95530a;

    /* renamed from: f */
    private static volatile bfkd f95531f;

    /* renamed from: b */
    public int f95532b;

    /* renamed from: c */
    public bfho f95533c = bfho.f99731b;

    /* renamed from: d */
    public bfho f95534d = bfho.f99731b;

    /* renamed from: e */
    public bfjb f95535e = bfkg.f99953a;

    static {
        beft beftVar = new beft();
        f95530a = beftVar;
        bfir.m39976aa(beft.class, beftVar);
    }

    private beft() {
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
                            bfkd bfkdVar = f95531f;
                            if (bfkdVar == null) {
                                synchronized (beft.class) {
                                    bfkdVar = f95531f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95530a);
                                        f95531f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95530a;
                    }
                    return new bfil(f95530a);
                }
                return new beft();
            }
            return new bfkh(f95530a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ည\u0000\u0002ည\u0001\u0003\u001b", new Object[]{"b", "c", "d", "e", befc.class});
        }
        return (byte) 1;
    }
}
