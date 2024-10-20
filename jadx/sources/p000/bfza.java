package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfza extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfza f102270a;

    /* renamed from: c */
    private static volatile bfkd f102271c;

    /* renamed from: b */
    public bfjb f102272b = bfkg.f99953a;

    static {
        bfza bfzaVar = new bfza();
        f102270a = bfzaVar;
        bfir.m39976aa(bfza.class, bfzaVar);
    }

    private bfza() {
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
                            bfkd bfkdVar = f102271c;
                            if (bfkdVar == null) {
                                synchronized (bfza.class) {
                                    bfkdVar = f102271c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102270a);
                                        f102271c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102270a;
                    }
                    return new bfil(f102270a);
                }
                return new bfza();
            }
            return new bfkh(f102270a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfyz.class});
        }
        return (byte) 1;
    }
}
