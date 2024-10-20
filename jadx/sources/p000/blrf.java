package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrf extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrf f119443a;

    /* renamed from: c */
    private static volatile bfkd f119444c;

    /* renamed from: b */
    public bfjb f119445b = bfkg.f99953a;

    static {
        blrf blrfVar = new blrf();
        f119443a = blrfVar;
        bfir.m39976aa(blrf.class, blrfVar);
    }

    private blrf() {
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
                            bfkd bfkdVar = f119444c;
                            if (bfkdVar == null) {
                                synchronized (blrf.class) {
                                    bfkdVar = f119444c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119443a);
                                        f119444c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119443a;
                    }
                    return new bfil(f119443a);
                }
                return new blrf();
            }
            return new bfkh(f119443a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", blrg.class});
        }
        return (byte) 1;
    }
}
