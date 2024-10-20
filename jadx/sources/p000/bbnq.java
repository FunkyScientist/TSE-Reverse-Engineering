package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnq f82790a;

    /* renamed from: b */
    private static volatile bfkd f82791b;

    /* renamed from: c */
    private int f82792c;

    /* renamed from: d */
    private int f82793d;

    /* renamed from: e */
    private int f82794e;

    /* renamed from: f */
    private byte f82795f = 2;

    static {
        bbnq bbnqVar = new bbnq();
        f82790a = bbnqVar;
        bfir.m39976aa(bbnq.class, bbnqVar);
    }

    private bbnq() {
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
                                this.f82795f = b;
                                return null;
                            }
                            bfkd bfkdVar = f82791b;
                            if (bfkdVar == null) {
                                synchronized (bbnq.class) {
                                    bfkdVar = f82791b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82790a);
                                        f82791b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82790a;
                    }
                    return new bfil(f82790a);
                }
                return new bbnq();
            }
            return new bfkh(f82790a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔆ\u0000\u0002ᔆ\u0001", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f82795f);
    }
}
