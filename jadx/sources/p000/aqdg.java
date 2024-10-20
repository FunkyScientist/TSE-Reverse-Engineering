package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdg extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdg f56533a;

    /* renamed from: d */
    private static volatile bfkd f56534d;

    /* renamed from: b */
    public int f56535b = 0;

    /* renamed from: c */
    public Object f56536c;

    static {
        aqdg aqdgVar = new aqdg();
        f56533a = aqdgVar;
        bfir.m39976aa(aqdg.class, aqdgVar);
    }

    private aqdg() {
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
                            bfkd bfkdVar = f56534d;
                            if (bfkdVar == null) {
                                synchronized (aqdg.class) {
                                    bfkdVar = f56534d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56533a);
                                        f56534d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56533a;
                    }
                    return new bfil(f56533a);
                }
                return new aqdg();
            }
            return new bfkh(f56533a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", aqdf.class, aqde.class});
        }
        return (byte) 1;
    }
}
