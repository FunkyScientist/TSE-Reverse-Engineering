package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemb f96452a;

    /* renamed from: c */
    private static volatile bfkd f96453c;

    /* renamed from: b */
    public bfjb f96454b = bfkg.f99953a;

    static {
        bemb bembVar = new bemb();
        f96452a = bembVar;
        bfir.m39976aa(bemb.class, bembVar);
    }

    private bemb() {
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
                            bfkd bfkdVar = f96453c;
                            if (bfkdVar == null) {
                                synchronized (bemb.class) {
                                    bfkdVar = f96453c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96452a);
                                        f96453c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96452a;
                    }
                    return new bfil(f96452a);
                }
                return new bemb();
            }
            return new bfkh(f96452a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bema.class});
        }
        return (byte) 1;
    }
}
