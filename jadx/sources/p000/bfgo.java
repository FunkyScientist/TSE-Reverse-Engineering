package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfgo f99675a;

    /* renamed from: c */
    private static volatile bfkd f99676c;

    /* renamed from: b */
    public bfge f99677b;

    /* renamed from: d */
    private int f99678d;

    static {
        bfgo bfgoVar = new bfgo();
        f99675a = bfgoVar;
        bfir.m39976aa(bfgo.class, bfgoVar);
    }

    private bfgo() {
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
                            bfkd bfkdVar = f99676c;
                            if (bfkdVar == null) {
                                synchronized (bfgo.class) {
                                    bfkdVar = f99676c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99675a);
                                        f99676c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99675a;
                    }
                    return new bfil(f99675a);
                }
                return new bfgo();
            }
            return new bfkh(f99675a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
