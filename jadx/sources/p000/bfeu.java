package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfeu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfeu f99404a;

    /* renamed from: b */
    private static volatile bfkd f99405b;

    static {
        bfeu bfeuVar = new bfeu();
        f99404a = bfeuVar;
        bfir.m39976aa(bfeu.class, bfeuVar);
    }

    private bfeu() {
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
                            bfkd bfkdVar = f99405b;
                            if (bfkdVar == null) {
                                synchronized (bfeu.class) {
                                    bfkdVar = f99405b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99404a);
                                        f99405b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99404a;
                    }
                    return new bfil(f99404a);
                }
                return new bfeu();
            }
            return new bfkh(f99404a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
