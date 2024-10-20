package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdp f99267a;

    /* renamed from: e */
    private static volatile bfkd f99268e;

    /* renamed from: b */
    public int f99269b;

    /* renamed from: c */
    public String f99270c = "";

    /* renamed from: d */
    public bfia f99271d;

    static {
        bfdp bfdpVar = new bfdp();
        f99267a = bfdpVar;
        bfir.m39976aa(bfdp.class, bfdpVar);
    }

    private bfdp() {
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
                            bfkd bfkdVar = f99268e;
                            if (bfkdVar == null) {
                                synchronized (bfdp.class) {
                                    bfkdVar = f99268e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99267a);
                                        f99268e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99267a;
                    }
                    return new bfil(f99267a);
                }
                return new bfdp();
            }
            return new bfkh(f99267a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
