package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjg f91636a;

    /* renamed from: e */
    private static volatile bfkd f91637e;

    /* renamed from: c */
    public Object f91639c;

    /* renamed from: f */
    private int f91641f;

    /* renamed from: b */
    public int f91638b = 0;

    /* renamed from: d */
    public String f91640d = "";

    static {
        bdjg bdjgVar = new bdjg();
        f91636a = bdjgVar;
        bfir.m39976aa(bdjg.class, bdjgVar);
    }

    private bdjg() {
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
                            bfkd bfkdVar = f91637e;
                            if (bfkdVar == null) {
                                synchronized (bdjg.class) {
                                    bfkdVar = f91637e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91636a);
                                        f91637e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91636a;
                    }
                    return new bfil(f91636a);
                }
                return new bdjg();
            }
            return new bfkh(f91636a, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002;\u0000\u0003=\u0000", new Object[]{"c", "b", "f", "d"});
        }
        return (byte) 1;
    }
}
