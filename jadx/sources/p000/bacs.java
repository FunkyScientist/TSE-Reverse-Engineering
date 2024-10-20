package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bacs f80301a;

    /* renamed from: d */
    private static volatile bfkd f80302d;

    /* renamed from: b */
    public int f80303b = 0;

    /* renamed from: c */
    public Object f80304c;

    static {
        bacs bacsVar = new bacs();
        f80301a = bacsVar;
        bfir.m39976aa(bacs.class, bacsVar);
    }

    private bacs() {
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
                            bfkd bfkdVar = f80302d;
                            if (bfkdVar == null) {
                                synchronized (bacs.class) {
                                    bfkdVar = f80302d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80301a);
                                        f80302d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80301a;
                    }
                    return new bfil(f80301a);
                }
                return new bacs();
            }
            return new bfkh(f80301a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", bacq.class, bacr.class});
        }
        return (byte) 1;
    }
}
