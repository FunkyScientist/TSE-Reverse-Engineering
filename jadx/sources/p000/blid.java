package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blid extends bfir implements bfjx {

    /* renamed from: a */
    public static final blid f117324a;

    /* renamed from: c */
    private static volatile bfkd f117325c;

    /* renamed from: b */
    public bfja f117326b = bfjn.f99920a;

    static {
        blid blidVar = new blid();
        f117324a = blidVar;
        bfir.m39976aa(blid.class, blidVar);
    }

    private blid() {
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
                            bfkd bfkdVar = f117325c;
                            if (bfkdVar == null) {
                                synchronized (blid.class) {
                                    bfkdVar = f117325c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117324a);
                                        f117325c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117324a;
                    }
                    return new bfil(f117324a);
                }
                return new blid();
            }
            return new bfkh(f117324a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0017", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
