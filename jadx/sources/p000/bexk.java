package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexk f98096a;

    /* renamed from: c */
    private static volatile bfkd f98097c;

    /* renamed from: b */
    public boolean f98098b;

    /* renamed from: d */
    private int f98099d;

    static {
        bexk bexkVar = new bexk();
        f98096a = bexkVar;
        bfir.m39976aa(bexk.class, bexkVar);
    }

    private bexk() {
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
                            bfkd bfkdVar = f98097c;
                            if (bfkdVar == null) {
                                synchronized (bexk.class) {
                                    bfkdVar = f98097c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98096a);
                                        f98097c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98096a;
                    }
                    return new bfil(f98096a);
                }
                return new bexk();
            }
            return new bfkh(f98096a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
