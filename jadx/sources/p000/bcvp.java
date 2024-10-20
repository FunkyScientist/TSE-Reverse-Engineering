package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvp f89357a;

    /* renamed from: g */
    private static volatile bfkd f89358g;

    /* renamed from: b */
    public int f89359b;

    /* renamed from: c */
    public boolean f89360c;

    /* renamed from: d */
    public boolean f89361d;

    /* renamed from: e */
    public boolean f89362e;

    /* renamed from: f */
    public boolean f89363f;

    static {
        bcvp bcvpVar = new bcvp();
        f89357a = bcvpVar;
        bfir.m39976aa(bcvp.class, bcvpVar);
    }

    private bcvp() {
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
                            bfkd bfkdVar = f89358g;
                            if (bfkdVar == null) {
                                synchronized (bcvp.class) {
                                    bfkdVar = f89358g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89357a);
                                        f89358g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89357a;
                    }
                    return new bfil(f89357a);
                }
                return new bcvp();
            }
            return new bfkh(f89357a, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
