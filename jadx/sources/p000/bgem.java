package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgem extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgem f102910a;

    /* renamed from: f */
    private static volatile bfkd f102911f;

    /* renamed from: b */
    public int f102912b;

    /* renamed from: c */
    public becc f102913c;

    /* renamed from: d */
    public boolean f102914d;

    /* renamed from: e */
    public String f102915e = "";

    static {
        bgem bgemVar = new bgem();
        f102910a = bgemVar;
        bfir.m39976aa(bgem.class, bgemVar);
    }

    private bgem() {
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
                            bfkd bfkdVar = f102911f;
                            if (bfkdVar == null) {
                                synchronized (bgem.class) {
                                    bfkdVar = f102911f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102910a);
                                        f102911f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102910a;
                    }
                    return new bfil(f102910a);
                }
                return new bgem();
            }
            return new bfkh(f102910a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
