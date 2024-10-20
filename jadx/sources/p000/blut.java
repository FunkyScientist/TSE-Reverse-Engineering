package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blut extends bfir implements bfjx {

    /* renamed from: a */
    public static final blut f120297a;

    /* renamed from: g */
    private static volatile bfkd f120298g;

    /* renamed from: b */
    public int f120299b;

    /* renamed from: c */
    public bfia f120300c;

    /* renamed from: d */
    public int f120301d;

    /* renamed from: e */
    public int f120302e;

    /* renamed from: f */
    public int f120303f;

    static {
        blut blutVar = new blut();
        f120297a = blutVar;
        bfir.m39976aa(blut.class, blutVar);
    }

    private blut() {
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
                            bfkd bfkdVar = f120298g;
                            if (bfkdVar == null) {
                                synchronized (blut.class) {
                                    bfkdVar = f120298g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120297a);
                                        f120298g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120297a;
                    }
                    return new bfil(f120297a);
                }
                return new blut();
            }
            return new bfkh(f120297a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဋ\u0002\u0004ဋ\u0003", new Object[]{"b", "c", "d", bluj.f120223k, "e", "f"});
        }
        return (byte) 1;
    }
}
