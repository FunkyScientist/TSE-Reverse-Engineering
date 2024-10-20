package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beng extends bfir implements bfjx {

    /* renamed from: a */
    public static final beng f96684a;

    /* renamed from: c */
    private static volatile bfkd f96685c;

    /* renamed from: b */
    public bfjb f96686b = bfkg.f99953a;

    static {
        beng bengVar = new beng();
        f96684a = bengVar;
        bfir.m39976aa(beng.class, bengVar);
    }

    private beng() {
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
                            bfkd bfkdVar = f96685c;
                            if (bfkdVar == null) {
                                synchronized (beng.class) {
                                    bfkdVar = f96685c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96684a);
                                        f96685c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96684a;
                    }
                    return new bfil(f96684a);
                }
                return new beng();
            }
            return new bfkh(f96684a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdlv.class});
        }
        return (byte) 1;
    }
}
