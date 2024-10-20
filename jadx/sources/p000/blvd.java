package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvd extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvd f120423a;

    /* renamed from: f */
    private static volatile bfkd f120424f;

    /* renamed from: b */
    public int f120425b;

    /* renamed from: c */
    public int f120426c;

    /* renamed from: d */
    public int f120427d;

    /* renamed from: e */
    public int f120428e;

    static {
        blvd blvdVar = new blvd();
        f120423a = blvdVar;
        bfir.m39976aa(blvd.class, blvdVar);
    }

    private blvd() {
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
                            bfkd bfkdVar = f120424f;
                            if (bfkdVar == null) {
                                synchronized (blvd.class) {
                                    bfkdVar = f120424f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120423a);
                                        f120424f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120423a;
                    }
                    return new bfil(f120423a);
                }
                return new blvd();
            }
            return new bfkh(f120423a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"b", "c", bluj.f120231s, "d", "e"});
        }
        return (byte) 1;
    }
}
