package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfij extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfij f99870a;

    /* renamed from: c */
    private static volatile bfkd f99871c;

    /* renamed from: b */
    public float f99872b;

    static {
        bfij bfijVar = new bfij();
        f99870a = bfijVar;
        bfir.m39976aa(bfij.class, bfijVar);
    }

    private bfij() {
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
                            bfkd bfkdVar = f99871c;
                            if (bfkdVar == null) {
                                synchronized (bfij.class) {
                                    bfkdVar = f99871c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99870a);
                                        f99871c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99870a;
                    }
                    return new bfil(f99870a);
                }
                return new bfij();
            }
            return new bfkh(f99870a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
