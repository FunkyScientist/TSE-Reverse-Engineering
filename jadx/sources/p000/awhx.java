package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhx extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhx f71142a;

    /* renamed from: d */
    private static volatile bfkd f71143d;

    /* renamed from: b */
    public String f71144b = "";

    /* renamed from: c */
    public long f71145c;

    /* renamed from: e */
    private int f71146e;

    static {
        awhx awhxVar = new awhx();
        f71142a = awhxVar;
        bfir.m39976aa(awhx.class, awhxVar);
    }

    private awhx() {
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
                            bfkd bfkdVar = f71143d;
                            if (bfkdVar == null) {
                                synchronized (awhx.class) {
                                    bfkdVar = f71143d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71142a);
                                        f71143d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71142a;
                    }
                    return new bfil(f71142a);
                }
                return new awhx();
            }
            return new bfkh(f71142a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ဂ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
