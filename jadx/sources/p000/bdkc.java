package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkc f91741a;

    /* renamed from: e */
    private static volatile bfkd f91742e;

    /* renamed from: b */
    public int f91743b;

    /* renamed from: c */
    public float f91744c;

    /* renamed from: d */
    public float f91745d;

    static {
        bdkc bdkcVar = new bdkc();
        f91741a = bdkcVar;
        bfir.m39976aa(bdkc.class, bdkcVar);
    }

    private bdkc() {
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
                            bfkd bfkdVar = f91742e;
                            if (bfkdVar == null) {
                                synchronized (bdkc.class) {
                                    bfkdVar = f91742e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91741a);
                                        f91742e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91741a;
                    }
                    return new bfil(f91741a);
                }
                return new bdkc();
            }
            return new bfkh(f91741a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
