package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aycl extends bfir implements bfjx {

    /* renamed from: a */
    public static final aycl f75937a;

    /* renamed from: c */
    private static volatile bfkd f75938c;

    /* renamed from: b */
    public String f75939b = "";

    /* renamed from: d */
    private int f75940d;

    static {
        aycl ayclVar = new aycl();
        f75937a = ayclVar;
        bfir.m39976aa(aycl.class, ayclVar);
    }

    private aycl() {
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
                            bfkd bfkdVar = f75938c;
                            if (bfkdVar == null) {
                                synchronized (aycl.class) {
                                    bfkdVar = f75938c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f75937a);
                                        f75938c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f75937a;
                    }
                    return new bfil(f75937a);
                }
                return new aycl();
            }
            return new bfkh(f75937a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
