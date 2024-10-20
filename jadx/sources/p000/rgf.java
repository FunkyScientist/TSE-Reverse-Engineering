package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rgf extends bfir implements bfjx {

    /* renamed from: a */
    public static final rgf f172745a;

    /* renamed from: h */
    private static volatile bfkd f172746h;

    /* renamed from: b */
    public int f172747b;

    /* renamed from: c */
    public long f172748c;

    /* renamed from: d */
    public long f172749d;

    /* renamed from: e */
    public int f172750e;

    /* renamed from: f */
    public int f172751f;

    /* renamed from: g */
    public int f172752g;

    static {
        rgf rgfVar = new rgf();
        f172745a = rgfVar;
        bfir.m39976aa(rgf.class, rgfVar);
    }

    private rgf() {
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
                            bfkd bfkdVar = f172746h;
                            if (bfkdVar == null) {
                                synchronized (rgf.class) {
                                    bfkdVar = f172746h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f172745a);
                                        f172746h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f172745a;
                    }
                    return new bfil(f172745a);
                }
                return new rgf();
            }
            return new bfkh(f172745a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
