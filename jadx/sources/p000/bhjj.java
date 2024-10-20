package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjj f107031a;

    /* renamed from: c */
    private static volatile bfkd f107032c;

    /* renamed from: b */
    public bfjb f107033b = bfkg.f99953a;

    static {
        bhjj bhjjVar = new bhjj();
        f107031a = bhjjVar;
        bfir.m39976aa(bhjj.class, bhjjVar);
    }

    private bhjj() {
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
                            bfkd bfkdVar = f107032c;
                            if (bfkdVar == null) {
                                synchronized (bhjj.class) {
                                    bfkdVar = f107032c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107031a);
                                        f107032c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107031a;
                    }
                    return new bfil((float[][][]) null, (byte[]) null);
                }
                return new bhjj();
            }
            return new bfkh(f107031a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
