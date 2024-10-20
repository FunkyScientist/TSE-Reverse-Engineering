package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyt extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyt f25508a;

    /* renamed from: e */
    private static volatile bfkd f25509e;

    /* renamed from: b */
    public int f25510b;

    /* renamed from: c */
    public long f25511c;

    /* renamed from: d */
    public bftt f25512d;

    static {
        afyt afytVar = new afyt();
        f25508a = afytVar;
        bfir.m39976aa(afyt.class, afytVar);
    }

    private afyt() {
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
                            bfkd bfkdVar = f25509e;
                            if (bfkdVar == null) {
                                synchronized (afyt.class) {
                                    bfkdVar = f25509e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25508a);
                                        f25509e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25508a;
                    }
                    return new bfil(f25508a);
                }
                return new afyt();
            }
            return new bfkh(f25508a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဂ\u0000\u0003ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
