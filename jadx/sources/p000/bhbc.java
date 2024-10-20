package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbc f105866a;

    /* renamed from: e */
    private static volatile bfkd f105867e;

    /* renamed from: b */
    public int f105868b;

    /* renamed from: c */
    public bfba f105869c;

    /* renamed from: d */
    public beyr f105870d;

    static {
        bhbc bhbcVar = new bhbc();
        f105866a = bhbcVar;
        bfir.m39976aa(bhbc.class, bhbcVar);
    }

    private bhbc() {
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
                            bfkd bfkdVar = f105867e;
                            if (bfkdVar == null) {
                                synchronized (bhbc.class) {
                                    bfkdVar = f105867e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105866a);
                                        f105867e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105866a;
                    }
                    return new bfil(f105866a);
                }
                return new bhbc();
            }
            return new bfkh(f105866a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
