package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnx f82830a;

    /* renamed from: b */
    private static volatile bfkd f82831b;

    /* renamed from: c */
    private int f82832c;

    /* renamed from: d */
    private bbnr f82833d;

    /* renamed from: e */
    private byte f82834e = 2;

    static {
        bbnx bbnxVar = new bbnx();
        f82830a = bbnxVar;
        bfir.m39976aa(bbnx.class, bbnxVar);
    }

    private bbnx() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f82834e = b;
                                return null;
                            }
                            bfkd bfkdVar = f82831b;
                            if (bfkdVar == null) {
                                synchronized (bbnx.class) {
                                    bfkdVar = f82831b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82830a);
                                        f82831b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82830a;
                    }
                    return new bfil(f82830a);
                }
                return new bbnx();
            }
            return new bfkh(f82830a, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0004ᐉ\u0003", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f82834e);
    }
}
