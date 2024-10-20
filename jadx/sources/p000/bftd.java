package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftd f101546a;

    /* renamed from: d */
    private static volatile bfkd f101547d;

    /* renamed from: b */
    public int f101548b;

    /* renamed from: c */
    public bftc f101549c;

    static {
        bftd bftdVar = new bftd();
        f101546a = bftdVar;
        bfir.m39976aa(bftd.class, bftdVar);
    }

    private bftd() {
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
                            bfkd bfkdVar = f101547d;
                            if (bfkdVar == null) {
                                synchronized (bftd.class) {
                                    bfkdVar = f101547d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101546a);
                                        f101547d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101546a;
                    }
                    return new bfil(f101546a);
                }
                return new bftd();
            }
            return new bfkh(f101546a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
