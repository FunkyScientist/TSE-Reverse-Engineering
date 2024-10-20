package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsc f101422a;

    /* renamed from: e */
    private static volatile bfkd f101423e;

    /* renamed from: b */
    public int f101424b = 0;

    /* renamed from: c */
    public Object f101425c;

    /* renamed from: d */
    public int f101426d;

    static {
        bfsc bfscVar = new bfsc();
        f101422a = bfscVar;
        bfir.m39976aa(bfsc.class, bfscVar);
    }

    private bfsc() {
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
                            bfkd bfkdVar = f101423e;
                            if (bfkdVar == null) {
                                synchronized (bfsc.class) {
                                    bfkdVar = f101423e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101422a);
                                        f101423e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101422a;
                    }
                    return new bfil(f101422a);
                }
                return new bfsc();
            }
            return new bfkh(f101422a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"c", "b", "d", bfsb.class, bfrx.class, bfrz.class, bfry.class});
        }
        return (byte) 1;
    }
}
