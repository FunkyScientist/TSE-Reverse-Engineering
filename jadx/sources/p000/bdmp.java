package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmp f92180a;

    /* renamed from: d */
    private static volatile bfkd f92181d;

    /* renamed from: b */
    public String f92182b = "";

    /* renamed from: c */
    public String f92183c = "";

    /* renamed from: e */
    private int f92184e;

    static {
        bdmp bdmpVar = new bdmp();
        f92180a = bdmpVar;
        bfir.m39976aa(bdmp.class, bdmpVar);
    }

    private bdmp() {
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
                            bfkd bfkdVar = f92181d;
                            if (bfkdVar == null) {
                                synchronized (bdmp.class) {
                                    bfkdVar = f92181d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92180a);
                                        f92181d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92180a;
                    }
                    return new bfil(f92180a);
                }
                return new bdmp();
            }
            return new bfkh(f92180a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
