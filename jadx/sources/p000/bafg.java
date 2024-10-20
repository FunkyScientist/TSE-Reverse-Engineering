package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bafg f80753a;

    /* renamed from: b */
    private static volatile bfkd f80754b;

    /* renamed from: c */
    private int f80755c;

    /* renamed from: e */
    private byte f80757e = 2;

    /* renamed from: d */
    private String f80756d = "";

    static {
        bafg bafgVar = new bafg();
        f80753a = bafgVar;
        bfir.m39976aa(bafg.class, bafgVar);
    }

    private bafg() {
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
                                this.f80757e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80754b;
                            if (bfkdVar == null) {
                                synchronized (bafg.class) {
                                    bfkdVar = f80754b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80753a);
                                        f80754b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80753a;
                    }
                    return new bfil(f80753a);
                }
                return new bafg();
            }
            return new bfkh(f80753a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔈ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80757e);
    }
}
