package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qkd extends bfir implements bfjx {

    /* renamed from: a */
    public static final qkd f170453a;

    /* renamed from: e */
    private static volatile bfkd f170454e;

    /* renamed from: b */
    public int f170455b;

    /* renamed from: c */
    public String f170456c = "";

    /* renamed from: d */
    public int f170457d;

    static {
        qkd qkdVar = new qkd();
        f170453a = qkdVar;
        bfir.m39976aa(qkd.class, qkdVar);
    }

    private qkd() {
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
                            bfkd bfkdVar = f170454e;
                            if (bfkdVar == null) {
                                synchronized (qkd.class) {
                                    bfkdVar = f170454e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f170453a);
                                        f170454e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f170453a;
                    }
                    return new bfil(f170453a);
                }
                return new qkd();
            }
            return new bfkh(f170453a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
