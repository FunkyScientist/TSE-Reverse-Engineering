package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbr f98890a;

    /* renamed from: d */
    private static volatile bfkd f98891d;

    /* renamed from: b */
    public int f98892b;

    /* renamed from: c */
    public String f98893c = "";

    static {
        bfbr bfbrVar = new bfbr();
        f98890a = bfbrVar;
        bfir.m39976aa(bfbr.class, bfbrVar);
    }

    private bfbr() {
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
                            bfkd bfkdVar = f98891d;
                            if (bfkdVar == null) {
                                synchronized (bfbr.class) {
                                    bfkdVar = f98891d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98890a);
                                        f98891d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98890a;
                    }
                    return new bfil(f98890a);
                }
                return new bfbr();
            }
            return new bfkh(f98890a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
