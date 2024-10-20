package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beti extends bfir implements bfjx {

    /* renamed from: a */
    public static final beti f97502a;

    /* renamed from: d */
    private static volatile bfkd f97503d;

    /* renamed from: b */
    public int f97504b;

    /* renamed from: c */
    public boolean f97505c;

    static {
        beti betiVar = new beti();
        f97502a = betiVar;
        bfir.m39976aa(beti.class, betiVar);
    }

    private beti() {
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
                            bfkd bfkdVar = f97503d;
                            if (bfkdVar == null) {
                                synchronized (beti.class) {
                                    bfkdVar = f97503d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97502a);
                                        f97503d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97502a;
                    }
                    return new bfil(f97502a);
                }
                return new beti();
            }
            return new bfkh(f97502a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
