package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhv f91503a;

    /* renamed from: d */
    private static volatile bfkd f91504d;

    /* renamed from: b */
    public int f91505b;

    /* renamed from: c */
    public String f91506c = "";

    static {
        bdhv bdhvVar = new bdhv();
        f91503a = bdhvVar;
        bfir.m39976aa(bdhv.class, bdhvVar);
    }

    private bdhv() {
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
                            bfkd bfkdVar = f91504d;
                            if (bfkdVar == null) {
                                synchronized (bdhv.class) {
                                    bfkdVar = f91504d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91503a);
                                        f91504d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91503a;
                    }
                    return new bfil(f91503a);
                }
                return new bdhv();
            }
            return new bfkh(f91503a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
