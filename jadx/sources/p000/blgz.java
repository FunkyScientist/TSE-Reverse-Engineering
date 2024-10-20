package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgz extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgz f117111a;

    /* renamed from: e */
    private static volatile bfkd f117112e;

    /* renamed from: b */
    public int f117113b;

    /* renamed from: c */
    public blkf f117114c;

    /* renamed from: d */
    public blke f117115d;

    /* renamed from: f */
    private byte f117116f = 2;

    static {
        blgz blgzVar = new blgz();
        f117111a = blgzVar;
        bfir.m39976aa(blgz.class, blgzVar);
    }

    private blgz() {
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
                                this.f117116f = b;
                                return null;
                            }
                            bfkd bfkdVar = f117112e;
                            if (bfkdVar == null) {
                                synchronized (blgz.class) {
                                    bfkdVar = f117112e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117111a);
                                        f117112e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117111a;
                    }
                    return new bfil(f117111a);
                }
                return new blgz();
            }
            return new bfkh(f117111a, "\u0004\u0002\u0000\u0001\u0002\u0004\u0002\u0000\u0000\u0001\u0002ဉ\u0001\u0004ᐉ\u0003", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f117116f);
    }
}
