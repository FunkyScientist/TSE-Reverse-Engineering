package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwh f101957a;

    /* renamed from: b */
    private static volatile bfkd f101958b;

    /* renamed from: c */
    private int f101959c;

    /* renamed from: e */
    private byte f101961e = 2;

    /* renamed from: d */
    private String f101960d = "";

    static {
        bfwh bfwhVar = new bfwh();
        f101957a = bfwhVar;
        bfir.m39976aa(bfwh.class, bfwhVar);
    }

    private bfwh() {
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
                                this.f101961e = b;
                                return null;
                            }
                            bfkd bfkdVar = f101958b;
                            if (bfkdVar == null) {
                                synchronized (bfwh.class) {
                                    bfkdVar = f101958b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101957a);
                                        f101958b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101957a;
                    }
                    return new bfil(f101957a);
                }
                return new bfwh();
            }
            return new bfkh(f101957a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔈ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f101961e);
    }
}
