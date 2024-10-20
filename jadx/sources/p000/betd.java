package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betd extends bfir implements bfjx {

    /* renamed from: a */
    public static final betd f97487a;

    /* renamed from: c */
    private static volatile bfkd f97488c;

    /* renamed from: b */
    public bfjb f97489b = bfkg.f99953a;

    static {
        betd betdVar = new betd();
        f97487a = betdVar;
        bfir.m39976aa(betd.class, betdVar);
    }

    private betd() {
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
                            bfkd bfkdVar = f97488c;
                            if (bfkdVar == null) {
                                synchronized (betd.class) {
                                    bfkdVar = f97488c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97487a);
                                        f97488c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97487a;
                    }
                    return new bfil(f97487a);
                }
                return new betd();
            }
            return new bfkh(f97487a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", betc.class});
        }
        return (byte) 1;
    }
}
