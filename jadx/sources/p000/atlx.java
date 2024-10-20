package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atlx extends bfir implements bfjx {

    /* renamed from: a */
    public static final atlx f63681a;

    /* renamed from: c */
    private static volatile bfkd f63682c;

    /* renamed from: b */
    public String f63683b = "";

    /* renamed from: d */
    private int f63684d;

    static {
        atlx atlxVar = new atlx();
        f63681a = atlxVar;
        bfir.m39976aa(atlx.class, atlxVar);
    }

    private atlx() {
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
                            bfkd bfkdVar = f63682c;
                            if (bfkdVar == null) {
                                synchronized (atlx.class) {
                                    bfkdVar = f63682c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63681a);
                                        f63682c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63681a;
                    }
                    return new bfil(f63681a);
                }
                return new atlx();
            }
            return new bfkh(f63681a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
