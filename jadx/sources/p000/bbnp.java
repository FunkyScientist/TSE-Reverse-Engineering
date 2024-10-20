package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnp f82785a;

    /* renamed from: b */
    private static volatile bfkd f82786b;

    /* renamed from: c */
    private int f82787c;

    /* renamed from: d */
    private bcsl f82788d;

    /* renamed from: e */
    private byte f82789e = 2;

    static {
        bbnp bbnpVar = new bbnp();
        f82785a = bbnpVar;
        bfir.m39976aa(bbnp.class, bbnpVar);
    }

    private bbnp() {
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
                                this.f82789e = b;
                                return null;
                            }
                            bfkd bfkdVar = f82786b;
                            if (bfkdVar == null) {
                                synchronized (bbnp.class) {
                                    bfkdVar = f82786b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82785a);
                                        f82786b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82785a;
                    }
                    return new bfil(f82785a);
                }
                return new bbnp();
            }
            return new bfkh(f82785a, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0004ᐉ\u0003", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f82789e);
    }
}
