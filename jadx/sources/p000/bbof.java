package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbof extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbof f82903a;

    /* renamed from: d */
    private static volatile bfkd f82904d;

    /* renamed from: b */
    public int f82905b;

    /* renamed from: c */
    public int f82906c;

    static {
        bbof bbofVar = new bbof();
        f82903a = bbofVar;
        bfir.m39976aa(bbof.class, bbofVar);
    }

    private bbof() {
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
                            bfkd bfkdVar = f82904d;
                            if (bfkdVar == null) {
                                synchronized (bbof.class) {
                                    bfkdVar = f82904d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82903a);
                                        f82904d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82903a;
                    }
                    return new bfil(f82903a);
                }
                return new bbof();
            }
            return new bfkh(f82903a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bbnm.f82714q});
        }
        return (byte) 1;
    }
}
