package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyh extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyh f25446a;

    /* renamed from: c */
    private static volatile bfkd f25447c;

    /* renamed from: b */
    public bfjb f25448b = bfkg.f99953a;

    static {
        afyh afyhVar = new afyh();
        f25446a = afyhVar;
        bfir.m39976aa(afyh.class, afyhVar);
    }

    private afyh() {
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
                            bfkd bfkdVar = f25447c;
                            if (bfkdVar == null) {
                                synchronized (afyh.class) {
                                    bfkdVar = f25447c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25446a);
                                        f25447c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25446a;
                    }
                    return new bfil(f25446a);
                }
                return new afyh();
            }
            return new bfkh(f25446a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", afyg.class});
        }
        return (byte) 1;
    }
}
