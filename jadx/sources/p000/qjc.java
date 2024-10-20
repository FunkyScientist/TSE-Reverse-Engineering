package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qjc extends bfir implements bfjx {

    /* renamed from: a */
    public static final qjc f170339a;

    /* renamed from: e */
    private static volatile bfkd f170340e;

    /* renamed from: b */
    public int f170341b;

    /* renamed from: c */
    public String f170342c = "";

    /* renamed from: d */
    public int f170343d;

    static {
        qjc qjcVar = new qjc();
        f170339a = qjcVar;
        bfir.m39976aa(qjc.class, qjcVar);
    }

    private qjc() {
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
                            bfkd bfkdVar = f170340e;
                            if (bfkdVar == null) {
                                synchronized (qjc.class) {
                                    bfkdVar = f170340e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f170339a);
                                        f170340e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f170339a;
                    }
                    return new bfil(f170339a);
                }
                return new qjc();
            }
            return new bfkh(f170339a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
