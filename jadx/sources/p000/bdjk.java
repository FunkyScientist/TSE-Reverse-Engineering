package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjk f91648a;

    /* renamed from: e */
    private static volatile bfkd f91649e;

    /* renamed from: c */
    public int f91651c;

    /* renamed from: f */
    private int f91653f;

    /* renamed from: b */
    public String f91650b = "";

    /* renamed from: d */
    public String f91652d = "";

    static {
        bdjk bdjkVar = new bdjk();
        f91648a = bdjkVar;
        bfir.m39976aa(bdjk.class, bdjkVar);
    }

    private bdjk() {
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
                            bfkd bfkdVar = f91649e;
                            if (bfkdVar == null) {
                                synchronized (bdjk.class) {
                                    bfkdVar = f91649e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91648a);
                                        f91649e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91648a;
                    }
                    return new bfil(f91648a);
                }
                return new bdjk();
            }
            return new bfkh(f91648a, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဈ\u0001\u0003င\u0002\u0004ဈ\u0003", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
