package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdc f99156a;

    /* renamed from: g */
    private static volatile bfkd f99157g;

    /* renamed from: b */
    public bfep f99158b;

    /* renamed from: c */
    public bffg f99159c;

    /* renamed from: d */
    public bfcz f99160d;

    /* renamed from: e */
    public int f99161e;

    /* renamed from: f */
    public int f99162f;

    /* renamed from: h */
    private int f99163h;

    static {
        bfdc bfdcVar = new bfdc();
        f99156a = bfdcVar;
        bfir.m39976aa(bfdc.class, bfdcVar);
    }

    private bfdc() {
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
                            bfkd bfkdVar = f99157g;
                            if (bfkdVar == null) {
                                synchronized (bfdc.class) {
                                    bfkdVar = f99157g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99156a);
                                        f99157g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99156a;
                    }
                    return new bfil(f99156a);
                }
                return new bfdc();
            }
            return new bfkh(f99156a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0002\u0003ဌ\u0003\u0004ဌ\u0004\u0005ဉ\u0000", new Object[]{"h", "c", "d", "e", "f", "b"});
        }
        return (byte) 1;
    }
}
