package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcsl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcsl f87081a;

    /* renamed from: b */
    private static volatile bfkd f87082b;

    /* renamed from: c */
    private int f87083c;

    /* renamed from: d */
    private int f87084d;

    /* renamed from: e */
    private byte f87085e = 2;

    static {
        bcsl bcslVar = new bcsl();
        f87081a = bcslVar;
        bfir.m39976aa(bcsl.class, bcslVar);
    }

    private bcsl() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f87085e = b;
                                return null;
                            }
                            bfkd bfkdVar = f87082b;
                            if (bfkdVar == null) {
                                synchronized (bcsl.class) {
                                    bfkdVar = f87082b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f87081a);
                                        f87082b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f87081a;
                    }
                    return new bfil(f87081a);
                }
                return new bcsl();
            }
            return new bfkh(f87081a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᔄ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f87085e);
    }
}
