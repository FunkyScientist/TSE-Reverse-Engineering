package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beum extends bfir implements bfjx {

    /* renamed from: a */
    public static final beum f97652a;

    /* renamed from: c */
    private static volatile bfkd f97653c;

    /* renamed from: b */
    public bfjb f97654b = bfkg.f99953a;

    static {
        beum beumVar = new beum();
        f97652a = beumVar;
        bfir.m39976aa(beum.class, beumVar);
    }

    private beum() {
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
                            bfkd bfkdVar = f97653c;
                            if (bfkdVar == null) {
                                synchronized (beum.class) {
                                    bfkdVar = f97653c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97652a);
                                        f97653c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97652a;
                    }
                    return new bfil(f97652a);
                }
                return new beum();
            }
            return new bfkh(f97652a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", beul.class});
        }
        return (byte) 1;
    }
}
