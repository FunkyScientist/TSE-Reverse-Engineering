package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bguc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bguc f105011a;

    /* renamed from: d */
    private static volatile bfkd f105012d;

    /* renamed from: b */
    public bdiy f105013b;

    /* renamed from: c */
    public String f105014c = "";

    /* renamed from: e */
    private int f105015e;

    static {
        bguc bgucVar = new bguc();
        f105011a = bgucVar;
        bfir.m39976aa(bguc.class, bgucVar);
    }

    private bguc() {
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
                            bfkd bfkdVar = f105012d;
                            if (bfkdVar == null) {
                                synchronized (bguc.class) {
                                    bfkdVar = f105012d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105011a);
                                        f105012d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105011a;
                    }
                    return new bfil(f105011a);
                }
                return new bguc();
            }
            return new bfkh(f105011a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
