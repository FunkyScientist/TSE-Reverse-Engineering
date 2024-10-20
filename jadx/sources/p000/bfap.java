package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfap extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfap f98672a;

    /* renamed from: d */
    private static volatile bfkd f98673d;

    /* renamed from: b */
    public long f98674b;

    /* renamed from: c */
    public bexy f98675c;

    /* renamed from: e */
    private int f98676e;

    static {
        bfap bfapVar = new bfap();
        f98672a = bfapVar;
        bfir.m39976aa(bfap.class, bfapVar);
    }

    private bfap() {
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
                            bfkd bfkdVar = f98673d;
                            if (bfkdVar == null) {
                                synchronized (bfap.class) {
                                    bfkdVar = f98673d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98672a);
                                        f98673d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98672a;
                    }
                    return new bfil(f98672a);
                }
                return new bfap();
            }
            return new bfkh(f98672a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
