package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhp f106810a;

    /* renamed from: b */
    private static volatile bfkd f106811b;

    /* renamed from: c */
    private byte f106812c = 2;

    static {
        bhhp bhhpVar = new bhhp();
        f106810a = bhhpVar;
        bfir.m39976aa(bhhp.class, bhhpVar);
    }

    private bhhp() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.f106812c = b;
                                return null;
                            }
                            bfkd bfkdVar = f106811b;
                            if (bfkdVar == null) {
                                synchronized (bhhp.class) {
                                    bfkdVar = f106811b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106810a);
                                        f106811b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106810a;
                    }
                    return new bfil(f106810a);
                }
                return new bhhp();
            }
            return new bfkh(f106810a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f106812c);
    }
}
