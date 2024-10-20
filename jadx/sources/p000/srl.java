package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class srl extends bfir implements bfjx {

    /* renamed from: a */
    public static final srl f176359a;

    /* renamed from: e */
    private static volatile bfkd f176360e;

    /* renamed from: b */
    public int f176361b;

    /* renamed from: c */
    public boolean f176362c;

    /* renamed from: d */
    public boolean f176363d;

    static {
        srl srlVar = new srl();
        f176359a = srlVar;
        bfir.m39976aa(srl.class, srlVar);
    }

    private srl() {
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
                            bfkd bfkdVar = f176360e;
                            if (bfkdVar == null) {
                                synchronized (srl.class) {
                                    bfkdVar = f176360e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f176359a);
                                        f176360e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f176359a;
                    }
                    return new bfil(f176359a);
                }
                return new srl();
            }
            return new bfkh(f176359a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
