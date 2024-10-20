package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyv extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyv f25516a;

    /* renamed from: e */
    private static volatile bfkd f25517e;

    /* renamed from: b */
    public int f25518b;

    /* renamed from: c */
    public long f25519c;

    /* renamed from: d */
    public bftt f25520d;

    static {
        afyv afyvVar = new afyv();
        f25516a = afyvVar;
        bfir.m39976aa(afyv.class, afyvVar);
    }

    private afyv() {
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
                            bfkd bfkdVar = f25517e;
                            if (bfkdVar == null) {
                                synchronized (afyv.class) {
                                    bfkdVar = f25517e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25516a);
                                        f25517e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25516a;
                    }
                    return new bfil(f25516a);
                }
                return new afyv();
            }
            return new bfkh(f25516a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
