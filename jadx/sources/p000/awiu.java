package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awiu extends bfir implements bfjx {

    /* renamed from: a */
    public static final awiu f71247a;

    /* renamed from: d */
    private static volatile bfkd f71248d;

    /* renamed from: b */
    public String f71249b = "";

    /* renamed from: c */
    public bfjb f71250c = bfkg.f99953a;

    /* renamed from: e */
    private int f71251e;

    static {
        awiu awiuVar = new awiu();
        f71247a = awiuVar;
        bfir.m39976aa(awiu.class, awiuVar);
    }

    private awiu() {
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
                            bfkd bfkdVar = f71248d;
                            if (bfkdVar == null) {
                                synchronized (awiu.class) {
                                    bfkdVar = f71248d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71247a);
                                        f71248d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71247a;
                    }
                    return new bfil(f71247a);
                }
                return new awiu();
            }
            return new bfkh(f71247a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ለ\u0000\u0002\u001b", new Object[]{"e", "b", "c", awir.class});
        }
        return (byte) 1;
    }
}
