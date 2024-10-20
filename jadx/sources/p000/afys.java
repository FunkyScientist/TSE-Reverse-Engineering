package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afys extends bfir implements bfjx {

    /* renamed from: a */
    public static final afys f25503a;

    /* renamed from: e */
    private static volatile bfkd f25504e;

    /* renamed from: b */
    public int f25505b;

    /* renamed from: c */
    public long f25506c;

    /* renamed from: d */
    public bftt f25507d;

    static {
        afys afysVar = new afys();
        f25503a = afysVar;
        bfir.m39976aa(afys.class, afysVar);
    }

    private afys() {
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
                            bfkd bfkdVar = f25504e;
                            if (bfkdVar == null) {
                                synchronized (afys.class) {
                                    bfkdVar = f25504e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25503a);
                                        f25504e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25503a;
                    }
                    return new bfil(f25503a);
                }
                return new afys();
            }
            return new bfkh(f25503a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဂ\u0000\u0003ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
