package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftl f101581a;

    /* renamed from: e */
    private static volatile bfkd f101582e;

    /* renamed from: c */
    public Object f101584c;

    /* renamed from: b */
    public int f101583b = 0;

    /* renamed from: d */
    public String f101585d = "";

    static {
        bftl bftlVar = new bftl();
        f101581a = bftlVar;
        bfir.m39976aa(bftl.class, bftlVar);
    }

    private bftl() {
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
                            bfkd bfkdVar = f101582e;
                            if (bfkdVar == null) {
                                synchronized (bftl.class) {
                                    bfkdVar = f101582e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101581a);
                                        f101582e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101581a;
                    }
                    return new bfil(f101581a);
                }
                return new bftl();
            }
            return new bfkh(f101581a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000", new Object[]{"c", "b", "d", bftk.class});
        }
        return (byte) 1;
    }
}
