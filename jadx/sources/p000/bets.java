package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bets extends bfir implements bfjx {

    /* renamed from: a */
    public static final bets f97546a;

    /* renamed from: b */
    private static volatile bfkd f97547b;

    static {
        bets betsVar = new bets();
        f97546a = betsVar;
        bfir.m39976aa(bets.class, betsVar);
    }

    private bets() {
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
                            bfkd bfkdVar = f97547b;
                            if (bfkdVar == null) {
                                synchronized (bets.class) {
                                    bfkdVar = f97547b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97546a);
                                        f97547b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97546a;
                    }
                    return new bfil(f97546a);
                }
                return new bets();
            }
            return new bfkh(f97546a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
