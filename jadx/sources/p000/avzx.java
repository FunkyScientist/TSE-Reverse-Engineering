package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzx extends bfir implements bfjx {

    /* renamed from: a */
    public static final avzx f70356a;

    /* renamed from: d */
    private static volatile bfkd f70357d;

    /* renamed from: b */
    public int f70358b;

    /* renamed from: c */
    public int f70359c;

    /* renamed from: e */
    private int f70360e;

    static {
        avzx avzxVar = new avzx();
        f70356a = avzxVar;
        bfir.m39976aa(avzx.class, avzxVar);
    }

    private avzx() {
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
                            bfkd bfkdVar = f70357d;
                            if (bfkdVar == null) {
                                synchronized (avzx.class) {
                                    bfkdVar = f70357d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70356a);
                                        f70357d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70356a;
                    }
                    return new bfil(f70356a);
                }
                return new avzx();
            }
            return new bfkh(f70356a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"e", "b", bcoo.f86395g, "c"});
        }
        return (byte) 1;
    }
}
