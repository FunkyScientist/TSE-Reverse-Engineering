package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxo f89714a;

    /* renamed from: g */
    private static volatile bfkd f89715g;

    /* renamed from: b */
    public int f89716b;

    /* renamed from: d */
    public long f89718d;

    /* renamed from: f */
    public long f89720f;

    /* renamed from: c */
    public String f89717c = "";

    /* renamed from: e */
    public String f89719e = "";

    static {
        bcxo bcxoVar = new bcxo();
        f89714a = bcxoVar;
        bfir.m39976aa(bcxo.class, bcxoVar);
    }

    private bcxo() {
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
                            bfkd bfkdVar = f89715g;
                            if (bfkdVar == null) {
                                synchronized (bcxo.class) {
                                    bfkdVar = f89715g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89714a);
                                        f89715g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89714a;
                    }
                    return new bfil(f89714a);
                }
                return new bcxo();
            }
            return new bfkh(f89714a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0003\u0003ဂ\u0002\u0004ဂ\u0004", new Object[]{"b", "c", "e", "d", "f"});
        }
        return (byte) 1;
    }
}
