package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyq f105539a;

    /* renamed from: c */
    private static volatile bfkd f105540c;

    /* renamed from: b */
    public bfjb f105541b = bfkg.f99953a;

    static {
        bgyq bgyqVar = new bgyq();
        f105539a = bgyqVar;
        bfir.m39976aa(bgyq.class, bgyqVar);
    }

    private bgyq() {
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
                            bfkd bfkdVar = f105540c;
                            if (bfkdVar == null) {
                                synchronized (bgyq.class) {
                                    bfkdVar = f105540c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105539a);
                                        f105540c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105539a;
                    }
                    return new bfil(f105539a);
                }
                return new bgyq();
            }
            return new bfkh(f105539a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
