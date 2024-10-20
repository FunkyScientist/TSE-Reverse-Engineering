package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdgu f91339a;

    /* renamed from: c */
    private static volatile bfkd f91340c;

    /* renamed from: b */
    public String f91341b = "";

    /* renamed from: d */
    private int f91342d;

    static {
        bdgu bdguVar = new bdgu();
        f91339a = bdguVar;
        bfir.m39976aa(bdgu.class, bdguVar);
    }

    private bdgu() {
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
                            bfkd bfkdVar = f91340c;
                            if (bfkdVar == null) {
                                synchronized (bdgu.class) {
                                    bfkdVar = f91340c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91339a);
                                        f91340c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91339a;
                    }
                    return new bfil(f91339a);
                }
                return new bdgu();
            }
            return new bfkh(f91339a, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဈ\u0002", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
