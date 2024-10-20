package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhj f91443a;

    /* renamed from: d */
    private static volatile bfkd f91444d;

    /* renamed from: b */
    public int f91445b;

    /* renamed from: c */
    public String f91446c = "";

    static {
        bdhj bdhjVar = new bdhj();
        f91443a = bdhjVar;
        bfir.m39976aa(bdhj.class, bdhjVar);
    }

    private bdhj() {
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
                            bfkd bfkdVar = f91444d;
                            if (bfkdVar == null) {
                                synchronized (bdhj.class) {
                                    bfkdVar = f91444d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91443a);
                                        f91444d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91443a;
                    }
                    return new bfil(f91443a);
                }
                return new bdhj();
            }
            return new bfkh(f91443a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
