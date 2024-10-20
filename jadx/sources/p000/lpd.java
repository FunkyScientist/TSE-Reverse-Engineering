package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpd extends bfir implements bfjx {

    /* renamed from: a */
    public static final lpd f156687a;

    /* renamed from: c */
    private static volatile bfkd f156688c;

    /* renamed from: b */
    public boolean f156689b;

    /* renamed from: d */
    private int f156690d;

    static {
        lpd lpdVar = new lpd();
        f156687a = lpdVar;
        bfir.m39976aa(lpd.class, lpdVar);
    }

    private lpd() {
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
                            bfkd bfkdVar = f156688c;
                            if (bfkdVar == null) {
                                synchronized (lpd.class) {
                                    bfkdVar = f156688c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156687a);
                                        f156688c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156687a;
                    }
                    return new bfil(f156687a);
                }
                return new lpd();
            }
            return new bfkh(f156687a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
