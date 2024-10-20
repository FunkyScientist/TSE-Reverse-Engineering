package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyn extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyn f25478a;

    /* renamed from: e */
    private static volatile bfkd f25479e;

    /* renamed from: b */
    public int f25480b;

    /* renamed from: c */
    public bfjb f25481c = bfkg.f99953a;

    /* renamed from: d */
    public long f25482d;

    static {
        afyn afynVar = new afyn();
        f25478a = afynVar;
        bfir.m39976aa(afyn.class, afynVar);
    }

    private afyn() {
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
                            bfkd bfkdVar = f25479e;
                            if (bfkdVar == null) {
                                synchronized (afyn.class) {
                                    bfkdVar = f25479e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25478a);
                                        f25479e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25478a;
                    }
                    return new bfil(f25478a);
                }
                return new afyn();
            }
            return new bfkh(f25478a, "\u0004\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0001\u0000\u0001\u001b\u0004ဂ\u0001", new Object[]{"b", "c", afym.class, "d"});
        }
        return (byte) 1;
    }
}
