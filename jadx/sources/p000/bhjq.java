package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjq f107069a;

    /* renamed from: d */
    private static volatile bfkd f107070d;

    /* renamed from: b */
    public String f107071b = "";

    /* renamed from: c */
    public int f107072c;

    static {
        bhjq bhjqVar = new bhjq();
        f107069a = bhjqVar;
        bfir.m39976aa(bhjq.class, bhjqVar);
    }

    private bhjq() {
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
                            bfkd bfkdVar = f107070d;
                            if (bfkdVar == null) {
                                synchronized (bhjq.class) {
                                    bfkdVar = f107070d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107069a);
                                        f107070d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107069a;
                    }
                    return new bfil(f107069a);
                }
                return new bhjq();
            }
            return new bfkh(f107069a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\f", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
