package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyp f105537a;

    /* renamed from: b */
    private static volatile bfkd f105538b;

    static {
        bgyp bgypVar = new bgyp();
        f105537a = bgypVar;
        bfir.m39976aa(bgyp.class, bgypVar);
    }

    private bgyp() {
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
                            bfkd bfkdVar = f105538b;
                            if (bfkdVar == null) {
                                synchronized (bgyp.class) {
                                    bfkdVar = f105538b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105537a);
                                        f105538b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105537a;
                    }
                    return new bfil(f105537a);
                }
                return new bgyp();
            }
            return new bfkh(f105537a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
